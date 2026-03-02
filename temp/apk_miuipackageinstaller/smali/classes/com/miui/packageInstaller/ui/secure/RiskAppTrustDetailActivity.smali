.class public final Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;
.super LD0/c;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$a;


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:LT2/d;

.field private p:Lmiuix/recyclerview/widget/RecyclerView;

.field private q:LK2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->r:Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD0/c;-><init>()V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->d1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->a1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->b1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->S0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->Y0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->X0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->c1()V

    return-void
.end method

.method private final R0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LT2/d;->v(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->q:LK2/b;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->q:LK2/b;

    if-nez v0, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    invoke-virtual {v0}, LN2/b;->q()V

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v0, "btnFirstButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "tvRiskAppTips"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "tvBrowserTips"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_7

    const-string v0, "btnSecondButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    sget v0, LO2/k;->Q5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/w;

    invoke-direct {v1, p0}, Lz2/w;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final S0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LT2/d;->w(Ljava/lang/Long;)V

    :goto_0
    sget-object v0, LR2/a;->c:LR2/a;

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    invoke-virtual {v0, p0}, LR2/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final T0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT2/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, LO2/k;->U5:I

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LT2/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026o?.displayName)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, LO2/k;->V5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            getString(\u2026t_tips_default)\n        }"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final U0()V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tvRiskAppTips"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->T0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->p:Lmiuix/recyclerview/widget/RecyclerView;

    const-string v2, "mRecyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LK2/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->p:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-direct {v0, v3}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->q:LK2/b;

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;

    invoke-direct {v3, p0, v2, v1, v1}, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;-><init>(Landroid/content/Context;LT2/d;LM2/d;LN2/c;)V

    invoke-virtual {v0, v3}, LK2/b;->W(LN2/b;)I

    :cond_3
    return-void
.end method

.method private final V0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apk_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.security.model.SecurityModeRiskAppInfo"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT2/d;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    return-void
.end method

.method private final W0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnFirstButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lz2/t;

    invoke-direct {v2, p0}, Lz2/t;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "btnSecondButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lz2/u;

    invoke-direct {v0, p0}, Lz2/u;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final X0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->R0()V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    :goto_2
    new-instance p1, Lh2/b;

    const-string v1, "install_forbid_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LT2/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "related_file_name"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->R0()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final Y0(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "finish_and_back"

    const-string v2, "related_file_name"

    const-string v3, "button"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    new-instance p1, Lh2/b;

    invoke-direct {p1, v1, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LT2/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    invoke-static {}, Lcom/miui/packageInstaller/c;->j()V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Lh2/b;

    invoke-direct {p1, v1, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LT2/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    invoke-static {}, Lcom/miui/packageInstaller/c;->j()V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Lh2/b;

    const-string v1, "trust_current_btn"

    invoke-direct {p1, v1, v3, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LT2/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Ls2/d;

    invoke-direct {p1, p0}, Ls2/d;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$b;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {p1, v0}, Ls2/d;->k(LK3/p;)V

    :goto_3
    return-void
.end method

.method private final Z0()V
    .locals 15

    sget v0, LO2/h;->v0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    sget v0, LO2/f;->o2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.main_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->p:Lmiuix/recyclerview/widget/RecyclerView;

    sget v0, LO2/f;->R2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.risk_app_tips)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    sget v0, LO2/f;->a1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.first_button)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    sget v0, LO2/f;->Y2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.second_button)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    sget v0, LO2/f;->Q2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.risk_app_browser_tips)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->m:Landroid/widget/TextView;

    sget v0, LO2/f;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.bottom_space_line)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT2/d;->i()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "finish_and_back"

    const-string v3, "install_forbid_btn"

    const-string v4, "vBottomSpaceLine"

    const-string v5, "tvBrowserTips"

    const-string v6, "tvRiskAppTips"

    const-string v7, "btnFirstButton"

    const/16 v8, 0x8

    const-string v9, "btnSecondButton"

    const-string v10, "related_file_name"

    const-string v11, "button"

    const/4 v12, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {v7}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lh2/g;

    invoke-direct {v0, v3, v11, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LT2/d;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_4

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v3, LO2/k;->Q5:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lh2/g;

    invoke-direct {v0, v2, v11, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LT2/d;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->n:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v13, :cond_12

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    if-nez v0, :cond_b

    invoke-static {v7}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_c

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget v3, LO2/k;->Q5:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lh2/g;

    invoke-direct {v0, v2, v11, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LT2/d;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_e

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->n:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_11

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v1, v0

    :goto_6
    new-instance v0, Lz2/r;

    invoke-direct {v0, p0}, Lz2/r;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->k:Landroid/widget/Button;

    if-nez v0, :cond_13

    invoke-static {v7}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lh2/g;

    invoke-direct {v0, v3, v11, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LT2/d;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    move-object v2, v1

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    new-instance v0, Lh2/g;

    const-string v2, "trust_current_btn"

    invoke-direct {v0, v2, v11, p0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LT2/d;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    move-object v2, v1

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_16

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    sget v2, LO2/k;->S5:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->j:Landroid/widget/TextView;

    if-nez v0, :cond_17

    invoke-static {v6}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->m:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v5}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->n:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_1a

    invoke-static {v9}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v1, v0

    :goto_a
    new-instance v0, Lz2/s;

    invoke-direct {v0, p0}, Lz2/s;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method

.method private static final a1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "finish_and_back"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT2/d;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "related_file_name"

    invoke-virtual {p1, v0, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    invoke-static {}, Lcom/miui/packageInstaller/c;->j()V

    return-void
.end method

.method private static final b1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "trust_current_btn"

    const-string v1, "button"

    invoke-direct {p1, v0, v1, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT2/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "related_file_name"

    invoke-virtual {p1, v1, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    new-instance p1, Ls2/d;

    invoke-direct {p1, p0}, Ls2/d;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity$c;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {p1, v0}, Ls2/d;->k(LK3/p;)V

    return-void
.end method

.method private final c1()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LT2/d;->v(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->q:LK2/b;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/packageInstaller/ui/listcomponets/RiskAppTrustDownloadAppInfoViewObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->q:LK2/b;

    if-nez v0, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, LK2/b;->g0(I)LN2/b;

    move-result-object v0

    invoke-virtual {v0}, LN2/b;->q()V

    :cond_3
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v0, "btnSecondButton"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget v0, LO2/k;->Q5:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lz2/v;

    invoke-direct {v1, p0}, Lz2/v;-><init>(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d1(Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LT2/d;->w(Ljava/lang/Long;)V

    sget-object v0, LR2/a;->c:LR2/a;

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    invoke-virtual {v0, v1}, LR2/a;->n(Ljava/lang/Object;)V

    sget-object v1, La;->a:La$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, La$a;->f(La$a;Lcom/miui/packageInstaller/x;LT2/d;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->o:LT2/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LT2/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "related_file_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LD0/c;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->V0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->Z0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->W0()V

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/secure/RiskAppTrustDetailActivity;->U0()V

    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, "install_authorize"

    return-object v0
.end method
