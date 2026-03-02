.class public final Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;
.super LD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity$a;

.field private static final o:Ljava/lang/String;


# instance fields
.field private j:Lmiuix/recyclerview/widget/RecyclerView;

.field private k:LK2/b;

.field private l:Lcom/miui/packageInstaller/g;

.field private m:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->n:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity$a;

    const-string v0, "RiskAppTrustListActivity"

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->P0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->O0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V

    return-void
.end method

.method private final N0()V
    .locals 3

    :try_start_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/x;

    invoke-direct {v1, p0}, Lz2/x;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final O0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustHeaderViewObject;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustHeaderViewObject;-><init>(Landroid/content/Context;Ljava/util/Objects;LM2/d;LN2/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, La;->a:La$a;

    invoke-virtual {v1}, La$a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/d;

    invoke-virtual {v2}, LT2/d;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    new-instance v9, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;

    iget-object v6, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->l:Lcom/miui/packageInstaller/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustItemViewObject;-><init>(Landroid/content/Context;LT2/d;Lcom/miui/packageInstaller/g;LM2/d;LN2/c;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lh2/g;

    const-string v4, "trust_risk_app_setting"

    const-string v5, "button"

    invoke-direct {v3, v4, v5, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, LT2/d;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v4, "related_file_name"

    invoke-virtual {v3, v4, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v2

    invoke-virtual {v2}, Lh2/f;->d()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "}"

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, La;->a:La$a;

    invoke-virtual {v3, v2}, La$a;->b(LT2/d;)V

    sget-object v3, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2}, LT2/d;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2}, LT2/d;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not delete {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lz2/y;

    invoke-direct {v2, p0, v0}, Lz2/y;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/z;

    invoke-direct {v1, p0}, Lz2/z;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final P0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->k:LK2/b;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->k:LK2/b;

    if-nez p0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, LK2/b;->x0(Ljava/util/List;)V

    return-void
.end method

.method private static final Q0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->T0()V

    return-void
.end method

.method private final R0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apk_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/g;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->l:Lcom/miui/packageInstaller/g;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final S0()V
    .locals 6

    sget v0, LO2/f;->o2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.main_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "mRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LK2/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->k:LK2/b;

    return-void
.end method

.method private final T0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->k:LK2/b;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;

    sget v2, LO2/k;->L5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.risk_app_install_empty_text)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/miui/packageInstaller/ui/listcomponets/SecureEmptyViewObject;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK2/b;->W(LN2/b;)I

    return-void
.end method


# virtual methods
.method public m()Lcom/miui/packageInstaller/g;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->l:Lcom/miui/packageInstaller/g;

    return-object v0
.end method

.method public o()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->m:Lcom/miui/packageInstaller/model/ApkInfo;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->o:Ljava/lang/String;

    const-string p2, "\u72b6\u6001\u53d8\u5316\uff0c\u66f4\u65b0\u6570\u636e"

    invoke-static {p1, p2}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->N0()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "system"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, LO2/h;->u0:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/packageinstaller/utils/i;->B(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/b;->I(I)V

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->c0()Lmiuix/appcompat/app/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/b;->J(Z)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->R0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->S0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustListActivity;->N0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, LD0/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "trust_risk_app"

    return-object v0
.end method
