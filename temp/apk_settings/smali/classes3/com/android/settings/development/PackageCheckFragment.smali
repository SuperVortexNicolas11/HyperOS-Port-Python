.class public Lcom/android/settings/development/PackageCheckFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPackageItem:Ljava/util/List;

.field private mPackageSearch:Landroid/widget/TextView;

.field private mPackageSearchBtn:Landroid/widget/Button;

.field mPackageSearchItems:Ljava/lang/String;

.field private mQueryAsyncTask:Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

.field private mSearchLoadingView:Landroid/view/View;

.field private mSearchResult:Lcom/android/settings/search/SearchResult;

.field private mSearchResultLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$eSxYdbK6zmu0oIH5EmbtLvp4wT8(Lcom/android/settings/development/PackageCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/PackageCheckFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPackageItem(Lcom/android/settings/development/PackageCheckFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageItem:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryAsyncTask(Lcom/android/settings/development/PackageCheckFragment;)Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/PackageCheckFragment;->mQueryAsyncTask:Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/android/settings/development/PackageCheckFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/development/PackageCheckFragment;->updateUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private isZh()Z
    .locals 2

    .line 149
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string/jumbo v0, "zh_CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 152
    const-string v0, "PackageCheckFragment"

    const-string v1, "isZh: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchLoadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchResultLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/android/settings/development/PackageCheckFragment;->queryPackageTracks()V

    return-void
.end method

.method private queryPackageTracks()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mQueryAsyncTask:Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 98
    :cond_0
    new-instance v0, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    invoke-direct {v0, p0}, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;-><init>(Lcom/android/settings/development/PackageCheckFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mQueryAsyncTask:Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    .line 99
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearch:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearchItems:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchResultLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearch:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearchItems:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 144
    const-string p0, ""

    return-object p0
.end method

.method public getPackageSearchTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchResult:Lcom/android/settings/search/SearchResult;

    iget-object v1, p0, Lcom/android/settings/development/PackageCheckFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/search/SearchResult;->getSearchResultList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/search/SearchResultItem;

    .line 79
    invoke-direct {p0}, Lcom/android/settings/development/PackageCheckFragment;->isZh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/settings/search/SearchResultItem;->path:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/development/PackageCheckFragment;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initPackageItem()Ljava/util/List;
    .locals 1

    .line 85
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-string v0, "IMEI"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string/jumbo v0, "\u6062\u590d\u51fa\u5382\u8bbe\u7f6e"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v0, "\u8ba4\u8bc1\u4fe1\u606f"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v0, "\u5b58\u50a8\u7a7a\u95f4"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v0, "\u65e0\u7ebf\u7d27\u6025\u8b66\u62a5"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public join(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "\n"

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "/"

    const-string v0, ">"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/android/settings/search/SearchResult;

    invoke-direct {p1}, Lcom/android/settings/search/SearchResult;-><init>()V

    iput-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchResult:Lcom/android/settings/search/SearchResult;

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/development/PackageCheckFragment;->initPackageItem()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageItem:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    sget p2, Lcom/android/settings/R$layout;->package_msg_check:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/android/settings/R$id;->package_msg_search_result_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchResultLayout:Landroid/widget/LinearLayout;

    .line 59
    sget p2, Lcom/android/settings/R$id;->package_msg_search_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearch:Landroid/widget/TextView;

    .line 60
    sget p2, Lcom/android/settings/R$id;->search_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/development/PackageCheckFragment;->mSearchLoadingView:Landroid/view/View;

    .line 61
    sget p2, Lcom/android/settings/R$id;->package_msg_search_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearchBtn:Landroid/widget/Button;

    .line 62
    new-instance p3, Lcom/android/settings/development/PackageCheckFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/settings/development/PackageCheckFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/PackageCheckFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p2, Lcom/android/settings/R$id;->scrollview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method
