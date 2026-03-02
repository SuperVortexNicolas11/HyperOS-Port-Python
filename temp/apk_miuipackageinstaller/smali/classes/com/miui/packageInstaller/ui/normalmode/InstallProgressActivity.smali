.class public Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;
.super Lcom/miui/packageInstaller/L;
.source "SourceFile"

# interfaces
.implements Lz2/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$a;
    }
.end annotation


# static fields
.field public static final j0:Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$a;


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Lcom/miui/packageInstaller/ui/InstallerActionBar;

.field private f0:Landroid/view/ViewGroup;

.field private g0:I

.field private h0:Z

.field private i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->j0:Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/packageInstaller/L;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->g0:I

    return-void
.end method

.method public static final synthetic k2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/miui/packageInstaller/L;->e1()V

    return-void
.end method

.method public static final synthetic l2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/miui/packageInstaller/L;->onBackPressed()V

    return-void
.end method

.method public static final synthetic m2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/miui/packageInstaller/L;->J1()V

    return-void
.end method

.method public static final synthetic n2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/packageInstaller/L;->U1(Landroid/content/Intent;)V

    return-void
.end method

.method private final p2()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/miui/packageInstaller/model/CloudParams;

    invoke-direct {v3}, Lcom/miui/packageInstaller/model/CloudParams;-><init>()V

    new-instance v1, Lcom/miui/packageInstaller/model/UiConfig;

    invoke-direct {v1}, Lcom/miui/packageInstaller/model/UiConfig;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/packageInstaller/model/UiConfig;->openSafeModeStyle:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/miui/packageInstaller/model/CloudParams;->uiConfig:Lcom/miui/packageInstaller/model/UiConfig;

    sget v1, LO2/k;->a2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/packageInstaller/model/CloudParams;->unOpenSafeModeText:Ljava/lang/String;

    new-instance v8, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/miui/packageInstaller/ui/listcomponets/SafeModeTipViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;ILL3/g;)V

    invoke-virtual {v8}, Lcom/miui/packageInstaller/ui/listcomponets/p;->a()V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final r2(Ljava/lang/Class;)LN2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LN2/b<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/n;->y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->v1()LK2/b;

    move-result-object v0

    invoke-virtual {v0}, LK2/b;->e0()Ljava/util/List;

    move-result-object v0

    const-string v1, "mBottomAdapter.list"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz3/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/n;->y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LN2/b;

    :cond_0
    return-object v0
.end method

.method private final s2(LK3/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->u1()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->G1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LI2/c;->a:LI2/c$a;

    invoke-virtual {p2}, LI2/c$a;->a()LI2/c;

    move-result-object p2

    const-string v0, "safe_space_show_number"

    invoke-virtual {p2, v0}, LI2/c;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lv2/P;->c:Lv2/P$b;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$c;

    invoke-direct {v1, p1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$c;-><init>(LK3/a;)V

    invoke-virtual {p2, p0, v0, v1}, Lv2/P$b;->a(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;LK3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "InstallProgressActivity"

    const-string v1, "SafeSpaceTipDialog error"

    invoke-static {v0, v1, p2}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p2, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$d;

    invoke-direct {p2, p1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$d;-><init>(LK3/a;)V

    invoke-direct {p0, p2}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->x2(LK3/a;)Z

    return-void
.end method

.method static synthetic t2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;LK3/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->s2(LK3/a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleButtonClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final u2()Z
    .locals 4

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->h0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isOnShelfHiddenApp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->showAdsAfter:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->r()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_4
    return v2
.end method

.method private final w2(LK3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv2/F;->e:Lv2/F$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lv2/F$a;->a(Landroid/content/Context;ZLK3/a;)V

    return-void
.end method

.method private final x2(LK3/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->i0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->w2(LK3/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget-boolean p1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->i0:Z

    return p1
.end method


# virtual methods
.method public D1()V
    .locals 13

    sget v0, LO2/h;->e:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/x;->setContentView(I)V

    invoke-super {p0}, Lcom/miui/packageInstaller/L;->D1()V

    sget v0, LO2/f;->U2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/c;->setRootLayout(Landroid/view/View;)V

    sget v0, LO2/f;->f1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->f0:Landroid/view/ViewGroup;

    sget v0, LO2/f;->u1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/ui/InstallerActionBar;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->e0:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    sget v0, LO2/f;->o2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.main_content)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mMainRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    sget v0, LO2/f;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "requireViewById(R.id.bottom_content)"

    invoke-static {v0, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mBottomRecyclerView"

    if-nez v0, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, LK2/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LO2/d;->d:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v0, v3, v7}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/L;->g2(LK2/b;)V

    new-instance v0, LK2/b;

    iget-object v3, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, LO2/d;->d:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, LK2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/L;->h2(LK2/b;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Lk2/b;->a:Lk2/b;

    invoke-virtual {v3}, Lk2/b;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/miui/packageInstaller/L;->B1(Lcom/miui/packageInstaller/model/CloudParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->s1()LK2/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->q2()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LK2/b;->Z(Ljava/util/List;)I

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->l1()V

    invoke-virtual {p0, v5}, Lmiuix/appcompat/app/x;->s0(Z)V

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/x;->t0(Z)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->w()Z

    move-result v0

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v0, :cond_b

    invoke-static {p0}, LU4/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_8
    move-object v0, v2

    :goto_0
    invoke-static {p0, v3}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lcom/android/packageinstaller/utils/i;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LO2/l;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, LD0/c;->B0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v1, LO2/c;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->e0:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_e

    sget v1, LO2/e;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMProgress()Lu2/n;

    move-result-object v1

    if-eqz v1, :cond_d

    sget v4, LO2/e;->r:I

    invoke-interface {v1, v4}, Lu2/n;->setBackgroundResource(I)V

    invoke-static {v3}, LC2/g;->a(F)I

    move-result v4

    invoke-interface {v1, v6, v6, v6, v4}, Lu2/n;->setPadding(IIII)V

    :cond_d
    invoke-virtual {v0}, Lcom/miui/packageInstaller/ui/InstallerActionBar;->getMDoneLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, LO2/e;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3}, LC2/g;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->e0:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v7

    invoke-static {}, LW3/W;->c()LW3/E0;

    move-result-object v8

    new-instance v10, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$e;

    invoke-direct {v10, p0, v2}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$e;-><init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;LC3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method

.method public J1()V
    .locals 4

    new-instance v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$g;-><init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->t2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;LK3/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public U1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$h;-><init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;Landroid/content/Intent;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->t2(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;LK3/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/miui/packageInstaller/L;->d(Lo2/p;II)V

    invoke-virtual {p0, p2}, Lcom/miui/packageInstaller/L;->i2(I)V

    invoke-static {p0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->v1()LK2/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->p2()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LK2/b;->Z(Ljava/util/List;)I

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, LD0/c;->B0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->d0()I

    move-result v1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->d0()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public e1()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$b;-><init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->x2(LK3/a;)Z

    return-void
.end method

.method public h(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LN2/b<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->r2(Ljava/lang/Class;)LN2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN2/b;->z()V

    :cond_0
    return-void
.end method

.method public final o2(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->z1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->o1()LM2/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v2, v3}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoPicViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isOnShelfHiddenApp()Z

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->o1()LM2/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, v3}, Lcom/miui/packageInstaller/ui/listcomponets/VerifiedAppVersionInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN2/b;->B(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->o1()LM2/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, v3}, Lcom/miui/packageInstaller/ui/listcomponets/AppDesViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity$f;-><init>(Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->s2(LK3/a;Z)V

    return-void
.end method

.method public final q2()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN2/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->z1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->h0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->devAppAuthInfo:Lcom/miui/packageInstaller/model/DevAppAuthInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/DevAppAuthInfo;->isOnShelfHiddenApp()Z

    move-result v1

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/r;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->w1()Lcom/miui/packageInstaller/g;

    move-result-object v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/miui/packageInstaller/ui/listcomponets/r;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;ILL3/g;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/d;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->x1()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->w1()Lcom/miui/packageInstaller/g;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/d;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;ILL3/g;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->t1()Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v14, Lcom/miui/packageInstaller/ui/listcomponets/d;

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->w1()Lcom/miui/packageInstaller/g;

    move-result-object v10

    const/16 v12, 0x5c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, Lcom/miui/packageInstaller/ui/listcomponets/d;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/CloudParams;LM2/d;LN2/c;Lcom/miui/packageInstaller/g;Ljava/lang/Boolean;ILL3/g;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/packageInstaller/L;->b1(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->e0:Lcom/miui/packageInstaller/ui/InstallerActionBar;

    invoke-virtual {p0, v1}, Lcom/miui/packageInstaller/L;->C1(Lcom/miui/packageInstaller/ui/InstallerActionBar;)V

    sget-object v1, Lf2/e;->a:Lf2/e;

    const-string v4, "08-0"

    invoke-virtual {v1, v4}, Lf2/e;->d(Ljava/lang/String;)Lcom/miui/packageInstaller/model/AdModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/packageInstaller/L;->X1(Lcom/miui/packageInstaller/model/AdModel;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lp2/w;->b:Lp2/w$a;

    invoke-virtual {v4}, Lp2/w$a;->b()Lp2/w;

    move-result-object v4

    const-string v5, "adConfig"

    invoke-virtual {v4, v5}, Lp2/w;->d(Ljava/lang/String;)Lp2/u;

    move-result-object v4

    const-string v5, "adp"

    invoke-virtual {v4, v5, v2}, Lp2/u;->a(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->o2(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/L;->v1()LK2/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LK2/b;->Z(Ljava/util/List;)I

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->o2(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    :goto_5
    new-instance v1, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;

    invoke-direct {v1, p0}, Lcom/miui/packageInstaller/ui/listcomponets/FootViewObject;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public r(I)V
    .locals 3

    invoke-virtual {p0}, LD0/c;->B0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->f0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public final v2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;->i0:Z

    return-void
.end method
