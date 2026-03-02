.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$SubscriptionViewHolder;
    }
.end annotation


# static fields
.field private static final MAX_SUPPORT_CITY_COUNT:I = 0xa

.field private static final SHOW_LOCATE_FAILURES:I = 0x286

.field private static final TAG:Ljava/lang/String; = "EWSubscriptionActivity"


# instance fields
.field private locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

.field private mMainHandler:Landroid/os/Handler;

.field private mManageAreaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

.field private mManageSubscribeDataTask:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

.field private mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

.field protected mSearchActionMode:Lmiuix/view/o;

.field private mSearchActionModeCallback:Lmiuix/view/o$b;

.field private mSearchAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

.field private mSearchInputView:Landroid/widget/TextView;

.field private mSearchResultContainer:Landroid/view/ViewGroup;

.field private mSearchResultTips:Landroid/widget/TextView;

.field private mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSearchView:Landroid/view/View;

.field private final mSelectCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribeResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SaveAreaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribedCities:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 17
    new-instance v1, Landroidx/lifecycle/B;

    .line 19
    invoke-direct {v1, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribedCities:Landroidx/lifecycle/B;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Lcom/miui/earthquakewarning/ui/g0;

    .line 32
    invoke-direct {v2, p0}, Lcom/miui/earthquakewarning/ui/g0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mMainHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$2;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$2;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 44
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 47
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$4;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$4;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 51
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 54
    return-void
    .line 56
.end method

.method public static synthetic J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$onCreate$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$buildFocusData$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$onCreate$2(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$onCreate$4(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultTips:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->doSearchArea(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic Z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->requestMyPosition()V

    return-void
.end method

.method private buildFocusData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageSubscribeDataTask:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 8
    new-instance v1, Lcom/miui/earthquakewarning/ui/b0;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/b0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageSubscribeDataTask:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 18
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    return-void
    .line 26
.end method

.method private checkSupportCityData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageAreaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 9
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$1;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 16
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageAreaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 19
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
    .line 27
.end method

.method public static deleteTopicService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "action_unsubscribe_area"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "extra_area_code"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
    .line 22
.end method

.method private doSearchArea(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$3;

    .line 14
    invoke-direct {p1, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$3;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 19
    return-void
    .line 22
.end method

.method private isDistrictSupport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    move p1, v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v2

    .line 12
    if-ge p1, v2, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "geocode"

    .line 19
    const-string v4, ""

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "support"

    .line 27
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    return v3

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    return v0
    .line 50
.end method

.method private synthetic lambda$buildFocusData$5(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSelect(Z)V

    .line 16
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 25
    invoke-virtual {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribedCities:Landroidx/lifecycle/B;

    .line 52
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->requestMyPosition()V

    .line 59
    return-void
    .line 62
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x286

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->showLocateFail()V

    .line 10
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultContainer:Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic lambda$onCreate$2(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->isSelect()Z

    .line 2
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSelect(Z)V

    .line 8
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->unsubscribe(Lcom/miui/earthquakewarning/model/SaveAreaResult;)I

    .line 20
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->deleteTopicService(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method private synthetic lambda$onCreate$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->setList(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onCreate$4(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    move-result p3

    .line 10
    const/16 v1, 0xa

    .line 11
    if-ge p3, v1, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribe(Lcom/miui/earthquakewarning/model/SaveAreaResult;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object p3, v1, v0

    .line 30
    const p3, 0x7f12084c    # @string/ew_subscribe_city_count '最多可以订阅%s个城市'

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->unsubscribe(Lcom/miui/earthquakewarning/model/SaveAreaResult;)I

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 52
    return-void
    .line 55
.end method

.method private requestMyPosition()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 4
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 7
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->startLocation(ZLcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 16
    return-void
    .line 19
.end method

.method private subscribe(Lcom/miui/earthquakewarning/model/SaveAreaResult;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSelect(Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribedCities:Landroidx/lifecycle/B;

    .line 20
    iget-object v2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->uploadTopicService(Landroid/content/Context;Lcom/miui/earthquakewarning/model/SaveAreaResult;)V

    .line 27
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    return p1
    .line 37
.end method

.method private unsubscribe(Lcom/miui/earthquakewarning/model/SaveAreaResult;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    move v3, v2

    .line 39
    move-object v0, v4

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSelect(Z)V

    .line 44
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSelectCodes:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribedCities:Landroidx/lifecycle/B;

    .line 61
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSubscribeResults:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->deleteTopicService(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return v3
    .line 75
.end method

.method public static uploadTopicService(Landroid/content/Context;Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "action_subscribe_area"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCode()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "extra_area_code"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "extra_area_region"

    .line 23
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCity()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "extra_area_support"

    .line 32
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getSupport()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "extra_area_countries"

    .line 41
    invoke-virtual {p1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->getCounties()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    return-void
    .line 53
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultContainer:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
    .line 21
.end method

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
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    const v0, 0x7f0e016a    # @layout/earthquake_warning_activity_subscribe_area 'res/layout/earthquake_warning_activity_subscribe_area.xml'

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 15
    const v0, 0x7f0b0465    # @id/focus_area_list

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 27
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    const v1, 0x7f0b0a9f    # @id/search_view

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchView:Landroid/view/View;

    .line 42
    const v1, 0x7f0b0a9b    # @id/search_result_list

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v2, Lmiuix/recyclerview/card/f;

    .line 55
    invoke-direct {v2, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    const v1, 0x7f0b0a9a    # @id/search_result_container

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultContainer:Landroid/view/ViewGroup;

    .line 72
    const v1, 0x7f0b0a9c    # @id/search_result_tips

    .line 74
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultTips:Landroid/widget/TextView;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v2, 0x1c

    .line 87
    if-lt v1, v2, :cond_0

    .line 89
    const v1, 0x7f0b0128    # @id/area_title

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1, p1}, Landroidx/preference/b;->a(Landroid/view/View;Z)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchView:Landroid/view/View;

    .line 101
    const v1, 0x1020009    # @android:id/input

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchInputView:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 117
    const v2, 0x7f12084d    # @string/ew_subscribe_search_hint 'Search for areas'

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchView:Landroid/view/View;

    .line 128
    new-instance v1, Lcom/miui/earthquakewarning/ui/c0;

    .line 130
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/c0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 138
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;-><init>(Lcom/miui/earthquakewarning/ui/k0;)V

    .line 141
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 144
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 146
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mNormalAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    .line 149
    new-instance v0, Lcom/miui/earthquakewarning/ui/d0;

    .line 151
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/d0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;)V

    .line 156
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->buildFocusData()V

    .line 159
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->subscribedCities:Landroidx/lifecycle/B;

    .line 162
    new-instance v0, Lcom/miui/earthquakewarning/ui/e0;

    .line 164
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/e0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 166
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 169
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->checkSupportCityData()V

    .line 172
    new-instance p1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

    .line 175
    invoke-direct {p1, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;-><init>(Lcom/miui/earthquakewarning/ui/k0;)V

    .line 177
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

    .line 180
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchResultView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchAdapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;

    .line 187
    new-instance v0, Lcom/miui/earthquakewarning/ui/f0;

    .line 189
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/ui/f0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSearchAreaAdapter;->setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;)V

    .line 194
    return-void
    .line 197
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->getInstance()Lcom/miui/earthquakewarning/utils/LocationRecordManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/utils/LocationRecordManager;->stopLocation()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mMainHandler:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageSubscribeDataTask:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageSubscribeDataTask:Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 23
    invoke-virtual {v1, v0}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getRequestAreaCodeTask()Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 32
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 38
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getRequestAreaCodeTask()Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 47
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getRequestAreaCodeTask()Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/miui/earthquakewarning/service/RequestAreaCodeTask;->setListener(Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 56
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getAreaDataTask()Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 64
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getAreaDataTask()Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 70
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 73
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;->getAreaDataTask()Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 79
    :cond_2
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->locationCallback:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$MyCallBack;

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageAreaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 88
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mManageAreaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 91
    invoke-virtual {v1, v0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 93
    :cond_4
    return-void
    .line 96
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchInputView:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 6
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 8
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 10
    move-result-object p1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    return-void
    .line 18
.end method
