.class public final Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;
.super LD0/c;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Lmiuix/recyclerview/widget/RecyclerView;

.field private l:LK2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    const-string v0, "RiskAppAuthActivity"

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->S0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->P0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->R0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/model/AuthInstallInfo;Lcom/miui/packageInstaller/model/AuthInstallInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->Q0(Lcom/miui/packageInstaller/model/AuthInstallInfo;Lcom/miui/packageInstaller/model/AuthInstallInfo;)I

    move-result p0

    return p0
.end method

.method private final O0()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/n;

    invoke-direct {v1, p0}, Lz2/n;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final P0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "risk_app_install_list"

    invoke-static {v1, v0}, Lcom/android/packageinstaller/utils/w;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lcom/miui/packageInstaller/model/AuthInstallInfo;

    invoke-direct {v3}, Lcom/miui/packageInstaller/model/AuthInstallInfo;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "risk_app_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->setAppName(Ljava/lang/String;)V

    const-string v2, "risk_app_version"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->setVersion(Ljava/lang/String;)V

    const-string v2, "risk_pkg_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->setAppName(Ljava/lang/String;)V

    const-string v2, "risk_app_auth_time"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->setAuthTime(J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->j:Ljava/lang/String;

    const-string v4, "parse data error: "

    invoke-static {v3, v4, v2}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lz2/o;

    invoke-direct {v0}, Lz2/o;-><init>()V

    invoke-static {v1, v0}, Lz3/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/packageInstaller/model/AuthInstallInfo;

    new-instance v3, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4, v4}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppInstallAuthHistoryViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/AuthInstallInfo;LM2/d;LN2/c;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lz2/p;

    invoke-direct {v2, p0, v0}, Lz2/p;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/q;

    invoke-direct {v1, p0}, Lz2/q;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final Q0(Lcom/miui/packageInstaller/model/AuthInstallInfo;Lcom/miui/packageInstaller/model/AuthInstallInfo;)I
    .locals 4

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAuthTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAuthTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAuthTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/AuthInstallInfo;->getAuthTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final R0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$views"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->l:LK2/b;

    if-nez p0, :cond_0

    const-string p0, "mAdapter"

    invoke-static {p0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LK2/b;->x0(Ljava/util/List;)V

    return-void
.end method

.method private static final S0(Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->T0()V

    return-void
.end method

.method private final T0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->l:LK2/b;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;

    sget v2, LO2/k;->W0:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.empty_app)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK2/b;->W(LN2/b;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->t0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget p1, LO2/f;->o2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(R.id.main_content)"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "mRecyclerView"

    if-nez p1, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, LK2/b;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->k:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->l:LK2/b;

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppAuthHistoryActivity;->O0()V

    return-void
.end method
