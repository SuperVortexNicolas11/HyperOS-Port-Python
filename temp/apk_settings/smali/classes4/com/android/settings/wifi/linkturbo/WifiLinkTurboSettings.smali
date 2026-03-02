.class public Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;,
        Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

.field private mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mFlag:I

.field private mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

.field public mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

.field private mMainHandler:Landroid/os/Handler;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field public mRecommendApps:Ljava/util/List;

.field private mRecommendAppsLoaded:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppRecyclerView(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelLoadPackage(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->cancelLoadPackage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadPackages(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->loadPackages()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mRecommendApps:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$1;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private cancelLoadPackage()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private loadPackages()V
    .locals 2

    .line 343
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->cancelLoadPackage()V

    .line 344
    new-instance v0, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    invoke-direct {v0}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    .line 345
    invoke-virtual {v0, p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->setContext(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)V

    .line 346
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;->setLinkTurboClient(Lcom/android/settings/wifi/linkturbo/LinkTurboClient;)V

    .line 347
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboAppDataTrafficTaskWithProgress:Lcom/android/settings/wifi/linkturbo/LinkTurboAppDataTrafficTaskWithProgress;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public enableWifiLinkTurbo(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->setLinkTurboEnable(Z)Z

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "linkturbo_is_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public enableWifiLinkTurboCallback(Z)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public getAppItem(Landroid/content/pm/ApplicationInfo;IZJJ)Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;
    .locals 9

    .line 339
    new-instance v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;Landroid/content/pm/ApplicationInfo;IZJJ)V

    return-object v0
.end method

.method public isWifiLinkTurboEnabled()Z
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->getLinkTurboEnable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget p1, Lcom/android/settings/R$layout;->wifi_link_turbo:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 95
    new-instance p1, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 97
    sget p1, Lcom/android/settings/R$id;->link_turbo_app:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    sget p1, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 100
    new-instance p1, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    invoke-direct {p1, p0, p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAdapter:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    .line 101
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAdapter:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 108
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 111
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->setupWindowInsets(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 166
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 167
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->ShutDownLinkTurboService()V

    :cond_0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extraHorizontalPadding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiLinkTurboSettings"

    invoke-static {v1, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$dimen;->screen_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "margin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget v1, Lcom/android/settings/R$id;->link_turbo_cardview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 139
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 161
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->cancelLoadPackage()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 117
    const-string v0, "wifi_link_turbo_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/LinkTurboUtils;->getLinkTurboOptions(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mFlag:I

    .line 119
    invoke-virtual {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->isWifiLinkTurboEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->loadPackages()V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mAppRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    return-void
.end method

.method public setAllApps(Ljava/util/List;)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mFlag:I

    if-nez v0, :cond_0

    .line 359
    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mRecommendApps:Ljava/util/List;

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mRecommendAppsLoaded:Z

    :cond_0
    return-void
.end method

.method public setLinkTurboOptionsCallback(I)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
