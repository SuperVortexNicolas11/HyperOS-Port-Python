.class public final Lp2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/Q;

    invoke-direct {v0}, Lp2/Q;-><init>()V

    sput-object v0, Lp2/Q;->a:Lp2/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/Q;->i(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lp2/Q;->d()V

    return-void
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lp2/O;

    invoke-direct {v1}, Lp2/O;-><init>()V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d()V
    .locals 4

    sget-object v0, LR2/a;->c:LR2/a;

    const-class v1, Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v0, v1}, LR2/a;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v1, "MAIN.queryAll(RiskControlRules::class.java)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/RiskControlRules;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/packageinstaller/d;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LR2/a;->c:LR2/a;

    invoke-virtual {v2, v1}, LR2/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Lcom/miui/packageInstaller/model/RiskControlRules;)V
    .locals 1

    sget-object v0, LR2/a;->c:LR2/a;

    invoke-virtual {v0, p1}, LR2/a;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/RiskControlConfig;->getRcl()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp2/Q;->a:Lp2/Q;

    sget-object v1, Lcom/miui/packageInstaller/model/RiskControlRules;->Companion:Lcom/miui/packageInstaller/model/RiskControlRules$Companion;

    invoke-virtual {v1, p1, p0}, Lcom/miui/packageInstaller/model/RiskControlRules$Companion;->createFromCloudConfig(Ljava/lang/String;Lcom/miui/packageInstaller/model/RiskControlConfig;)Lcom/miui/packageInstaller/model/RiskControlRules;

    move-result-object p0

    invoke-direct {v0, p0}, Lp2/Q;->g(Lcom/miui/packageInstaller/model/RiskControlRules;)V

    goto :goto_0

    :cond_0
    sget-object p0, LR2/a;->c:LR2/a;

    const-class v0, Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {p0, v0, p1}, LR2/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/miui/packageInstaller/model/RiskControlRules;
    .locals 2

    const-string v0, "installer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/a;->c:LR2/a;

    const-class v1, Lcom/miui/packageInstaller/model/RiskControlRules;

    invoke-virtual {v0, v1, p1}, LR2/a;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/RiskControlRules;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "callerPackageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LI2/c;->a:LI2/c$a;

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v2

    invoke-virtual {v2}, LI2/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    invoke-virtual {v0}, LI2/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/packageinstaller/d;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 2

    const-string v0, "installer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudParams"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/miui/packageInstaller/model/CloudParams;->rc:Lcom/miui/packageInstaller/model/RiskControlConfig;

    if-eqz p2, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lp2/P;

    invoke-direct {v1, p2, p1}, Lp2/P;-><init>(Lcom/miui/packageInstaller/model/RiskControlConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
