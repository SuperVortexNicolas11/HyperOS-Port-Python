.class public final Lp2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/A;

.field private static b:LR1/a;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp2/A;

    invoke-direct {v0}, Lp2/A;-><init>()V

    sput-object v0, Lp2/A;->a:Lp2/A;

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, LS1/b;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v2

    const-string v3, "app_security_risk_app.db"

    invoke-direct {v1, v2, v3, v0}, LS1/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v0, v1, LS1/b;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LS1/b;->b:Z

    invoke-static {v1}, LR1/a;->U(LS1/b;)LR1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LR1/a;->V()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lp2/A;->b:LR1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "InstallHistoryManager"

    const-string v3, "DB instance create failed, DB lock down!"

    invoke-static {v2, v3, v1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    sput-object v1, Lp2/A;->b:LR1/a;

    sput-boolean v0, Lp2/A;->c:Z

    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LR1/a;LU1/i;LX1/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp2/A;->k(LR1/a;LU1/i;LX1/a;)V

    return-void
.end method

.method public static synthetic b(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/A;->i(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V

    return-void
.end method

.method public static synthetic c(LR1/a;LU1/i;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/A;->f(LR1/a;LU1/i;)V

    return-void
.end method

.method public static final e()V
    .locals 6

    sget-object v0, Lp2/A;->b:LR1/a;

    if-eqz v0, :cond_0

    new-instance v1, LU1/i;

    const-class v2, Lcom/miui/packageInstaller/model/InstallHistory;

    invoke-direct {v1, v2}, LU1/i;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "install_time< ?"

    invoke-virtual {v1, v3, v2}, LU1/i;->j(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v2

    new-instance v3, Lp2/y;

    invoke-direct {v3, v0, v1}, Lp2/y;-><init>(LR1/a;LU1/i;)V

    invoke-virtual {v2, v3}, LC2/Q;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final f(LR1/a;LU1/i;)V
    .locals 1

    const-string v0, "$db"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wb"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LS1/a;->C(LU1/i;)I

    return-void
.end method

.method private static final i(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V
    .locals 1

    const-string v0, "$db"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installHistory"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LS1/a;->f(Ljava/lang/Object;)J

    return-void
.end method

.method private static final k(LR1/a;LU1/i;LX1/a;)V
    .locals 1

    const-string v0, "$db"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wb"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$columns"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX1/b;->d:LX1/b;

    invoke-virtual {p0, p1, p2, v0}, LR1/a;->X(LU1/i;LX1/a;LX1/b;)I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerPackageName"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/packageInstaller/model/InstallHistory;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/model/InstallHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp2/A;->h(Lcom/miui/packageInstaller/model/InstallHistory;)V

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/InstallHistory;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/InstallHistory;",
            ">;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lp2/A;->b:LR1/a;

    if-eqz v1, :cond_0

    new-instance v2, LU1/d;

    const-class v3, Lcom/miui/packageInstaller/model/InstallHistory;

    invoke-direct {v2, v3}, LU1/d;-><init>(Ljava/lang/Class;)V

    const-string v3, "installer_package_name= ?"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LU1/d;->i(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "install_time> ?"

    invoke-virtual {v2, p2, p1}, LU1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;

    invoke-interface {v1, v2}, LS1/a;->F(LU1/d;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "query(qb)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/miui/packageInstaller/model/InstallHistory;)V
    .locals 3

    const-string v0, "installHistory"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp2/A;->b:LR1/a;

    if-eqz v0, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v2, Lp2/z;

    invoke-direct {v2, v0, p1}, Lp2/z;-><init>(LR1/a;Lcom/miui/packageInstaller/model/InstallHistory;)V

    invoke-virtual {v1, v2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp2/A;->b:LR1/a;

    if-eqz v0, :cond_0

    new-instance v1, LU1/i;

    const-class v2, Lcom/miui/packageInstaller/model/InstallHistory;

    invoke-direct {v1, v2}, LU1/i;-><init>(Ljava/lang/Class;)V

    const-string v2, "id= ?"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LU1/i;->j(Ljava/lang/String;[Ljava/lang/Object;)LU1/i;

    new-instance p1, LX1/a;

    const-string v2, "install_result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, LX1/a;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    new-instance v2, Lp2/x;

    invoke-direct {v2, v0, v1, p1}, Lp2/x;-><init>(LR1/a;LU1/i;LX1/a;)V

    invoke-virtual {p2, v2}, LC2/Q;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
