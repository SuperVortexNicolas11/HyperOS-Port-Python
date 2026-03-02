.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/e;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final h:LT3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/e;

    invoke-direct {v0}, Lf2/e;-><init>()V

    sput-object v0, Lf2/e;->a:Lf2/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf2/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "setting"

    sput-object v0, Lf2/e;->c:Ljava/lang/String;

    const-string v0, "landingPageUrlType"

    sput-object v0, Lf2/e;->d:Ljava/lang/String;

    const-string v0, "market"

    sput-object v0, Lf2/e;->e:Ljava/lang/String;

    const-string v0, "channel"

    sput-object v0, Lf2/e;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf2/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LT3/k;

    const-string v1, "^https?://(?:staging-)?monitor-check.ad.xiaomi.com/.+$"

    invoke-direct {v0, v1}, LT3/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf2/e;->h:LT3/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf2/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lf2/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V
    .locals 2

    const-string v0, "$channel"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "packageName"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "installSource"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "newInstall"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appName"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p0

    const-string p1, "getInstance()"

    invoke-static {p0, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf2/e;->f:Ljava/lang/String;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf2/e;->c:Ljava/lang/String;

    invoke-static {p0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p2

    invoke-virtual {p2}, LA0/c;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "3"

    goto :goto_0

    :cond_2
    const-string p2, "2"

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf2/e;->d:Ljava/lang/String;

    sget-object p2, Lf2/e;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li2/n;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isPersonalizedAdEnabled"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "androidSdkVersion"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUA()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ua"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    const-string p1, "excludeAppIds"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LC2/g;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getScreenSizeString()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screen_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    goto :goto_1

    :cond_4
    const-string p1, "0"

    :goto_1
    const-string p2, "safeMode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf2/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lq2/g;

    invoke-static {p1}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/g;

    invoke-interface {p1, v0}, Lq2/g;->c(Ljava/util/Map;)Lg6/b;

    move-result-object p1

    new-instance p2, Lf2/e$a;

    invoke-direct {p2, p4, p0, p6}, Lf2/e$a;-><init>(Ljava/lang/String;Landroid/app/Application;Lf2/a;)V

    invoke-interface {p1, p2}, Lg6/b;->U(Lg6/d;)V

    return-void
.end method

.method public static synthetic i(Lf2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lf2/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()LT3/k;
    .locals 1

    sget-object v0, Lf2/e;->h:LT3/k;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/miui/packageInstaller/model/AdModel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/AdModel;

    return-object p1
.end method

.method public final e()I
    .locals 1

    sget-object v0, Lf2/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "channel"

    move-object v6, p5

    invoke-static {p5, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v9, Lf2/b;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf2/a;)V

    invoke-virtual {v0, v9}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/model/AdModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lf2/e$b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lf2/e$b;

    iget v1, v0, Lf2/e$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf2/e$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf2/e$b;

    invoke-direct {v0, p0, p7}, Lf2/e$b;-><init>(Lf2/e;LC3/d;)V

    :goto_0
    iget-object p7, v0, Lf2/e$b;->e:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf2/e$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf2/e$b;->d:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    :try_start_0
    invoke-static {p7}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Ly3/n;->b(Ljava/lang/Object;)V

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    const-string v2, "packageName"

    invoke-interface {p7, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string p2, "installSource"

    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "newInstall"

    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appName"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    const-string p2, "getInstance()"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lf2/e;->f:Ljava/lang/String;

    invoke-interface {p7, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf2/e;->c:Ljava/lang/String;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p3

    invoke-virtual {p3}, LA0/c;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "3"

    goto :goto_1

    :cond_5
    const-string p3, "2"

    :goto_1
    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lf2/e;->d:Ljava/lang/String;

    sget-object p3, Lf2/e;->e:Ljava/lang/String;

    invoke-interface {p7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li2/n;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isPersonalizedAdEnabled"

    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "androidSdkVersion"

    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_6

    const-string p2, "excludeAppIds"

    invoke-interface {p7, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LC2/g;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getScreenSizeString()"

    invoke-static {p2, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "screen_size"

    invoke-interface {p7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1"

    goto :goto_2

    :cond_7
    const-string p1, "0"

    :goto_2
    const-string p2, "safeMode"

    invoke-interface {p7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-class p1, Lq2/b;

    invoke-static {p1}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/b;

    iput-object p5, v0, Lf2/e$b;->d:Ljava/lang/Object;

    iput v4, v0, Lf2/e$b;->g:I

    invoke-interface {p1, p7, v0}, Lq2/b;->b(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p7, Lg6/t;

    invoke-virtual {p7}, Lg6/t;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p7}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/AdModel;

    if-eqz p1, :cond_9

    sget-object p2, Lf2/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    :cond_9
    return-object v3

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    const-string p3, "AD"

    invoke-static {p3, p2, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return-object v3
.end method
