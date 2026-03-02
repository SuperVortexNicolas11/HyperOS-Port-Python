.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$Diff;,
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SubscriptionFragment;
    }
.end annotation


# static fields
.field private static final MAX_SUPPORT_CITY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "WarningCenterDisasterSu"


# instance fields
.field private binding:Lf8/x;

.field protected mSearchActionMode:Lmiuix/view/o;

.field private final mSearchActionModeCallback:Lmiuix/view/o$b;

.field private final mSearchTextWatcher:Landroid/text/TextWatcher;

.field private viewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$2;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$2;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$3;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$3;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic J0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->lambda$startSearchMode$1(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)Lf8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->doSearchArea(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 2
    invoke-virtual {v0}, Lf8/x;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 10
    invoke-virtual {v0}, Lf8/x;->b()Landroid/widget/LinearLayout;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method private doSearchArea(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->reloadSearchResult(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$startSearchMode$1(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->isSearchMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 8
    iget-object v0, v0, Lf8/x;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private needUpdateAreaData()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->getUpdateAreaTime()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x240c8400

    .line 11
    cmp-long v0, v0, v2

    .line 14
    if-gtz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/warningcenter/disasterwarning/Utils;->isFirstUpdateDisasterArea()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;

    .line 24
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/db/DeleteAreaDataTask;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lf8/x;->c(Landroid/view/LayoutInflater;)Lf8/x;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 20
    invoke-virtual {p1}, Lf8/x;->b()Landroid/widget/LinearLayout;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 26
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 33
    return-void

    .line 36
    :cond_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 39
    const-class v0, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 48
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 50
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 52
    iget-object p1, p1, Lf8/x;->d:Landroid/view/View;

    .line 54
    const v0, 0x1020009    # @android:id/input

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    const v0, 0x7f121dd3    # @string/warningcenter_disaster_area_search_hint 'Enter region'

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 68
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 71
    iget-object p1, p1, Lf8/x;->d:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/o;

    .line 75
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/o;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->needUpdateAreaData()V

    .line 83
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->adapterNavigation()V

    .line 86
    return-void
    .line 89
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lf8/x;->d:Landroid/view/View;

    .line 9
    const v0, 0x1020009    # @android:id/input

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 6
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 8
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;

    .line 10
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;)V

    .line 12
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/miui/warningcenter/disasterwarning/SubscriptionViewModel;->getSearchResultAreas()Landroidx/lifecycle/LiveData;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/n;

    .line 21
    invoke-direct {v1, p0, p1}, Lcom/miui/warningcenter/disasterwarning/n;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;)V

    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 26
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 29
    iget-object v0, v0, Lf8/x;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->binding:Lf8/x;

    .line 38
    iget-object v0, v0, Lf8/x;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 45
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 47
    move-result-object p1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 52
    return-void
    .line 55
.end method
