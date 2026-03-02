.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/h;

.field private static final b:Ljava/lang/String;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG5/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:LG5/j;

.field private static q:Ljavax/net/ssl/X509TrustManager;

.field private static r:Ljavax/net/ssl/SSLSocketFactory;

.field private static final s:LG5/n;

.field private static t:Lg6/u;

.field private static final u:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    new-instance v1, Lq2/h;

    invoke-direct {v1}, Lq2/h;-><init>()V

    sput-object v1, Lq2/h;->a:Lq2/h;

    const-string v1, "RetrofitUtils"

    sput-object v1, Lq2/h;->b:Ljava/lang/String;

    const-wide/16 v1, 0x14

    sput-wide v1, Lq2/h;->c:J

    sput-wide v1, Lq2/h;->d:J

    sput-wide v1, Lq2/h;->e:J

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq2/h;->f:Ljava/lang/String;

    const-string v2, "ro.carrier.name"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Li2/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq2/h;->g:Ljava/lang/String;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->m()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lq2/h;->h:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v5, Lq2/h;->i:Ljava/lang/String;

    const-string v6, "ro.miui.ui.version.name"

    invoke-static {v6, v3}, Li2/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lq2/h;->j:Ljava/lang/String;

    const-string v7, "ro.miui.ui.version.code"

    invoke-static {v7, v3}, Li2/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lq2/h;->k:Ljava/lang/String;

    const-string v8, "ro.mi.os.version.name"

    invoke-static {v8, v3}, Li2/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lq2/h;->l:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v8, Lq2/h;->m:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lq2/h;->n:Ljava/util/HashMap;

    sget-object v10, LG5/y;->e:LG5/y;

    sget-object v11, LG5/y;->c:LG5/y;

    filled-new-array {v10, v11}, [LG5/y;

    move-result-object v10

    invoke-static {v10}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lq2/h;->o:Ljava/util/List;

    new-instance v10, LG5/j;

    invoke-direct {v10}, LG5/j;-><init>()V

    sput-object v10, Lq2/h;->p:LG5/j;

    new-instance v10, LG5/n;

    invoke-direct {v10}, LG5/n;-><init>()V

    sput-object v10, Lq2/h;->s:LG5/n;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    sput-object v10, Lq2/h;->u:Ljava/util/Random;

    const-string v10, "DEVICE"

    invoke-static {v1, v10}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "d"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARRIER"

    invoke-static {v2, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REGION"

    invoke-static {v4, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "r"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIUI_VERSION"

    invoke-static {v5, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMiuiVersionType()"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mo"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-gt v2, v4, :cond_0

    invoke-static {v1}, Lcom/android/packageinstaller/utils/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "imeiMd5"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "m"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/i;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ri"

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIUI_VERSION_NAME"

    invoke-static {v6, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vn"

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MIUI_VERSION_CODE"

    invoke-static {v7, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mivc"

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OS_VERSION_NAME"

    invoke-static {v3, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "osvn"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ANDROID_VERSION"

    invoke-static {v8, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "av"

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/packageinstaller/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOAID(context)"

    invoke-static {v2, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oa"

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v3, "e"

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v2, Lq2/h;->n:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCpuArchitecture()"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ca"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDefault().toString()"

    invoke-static {v3, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "l"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/android/packageinstaller/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getNetworkType(context)"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "n"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v1, LP5/j;->c:LP5/j$a;

    invoke-virtual {v1}, LP5/j$a;->e()LP5/j;

    move-result-object v2

    invoke-virtual {v2}, LP5/j;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    sput-object v2, Lq2/h;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1}, LP5/j$a;->e()LP5/j;

    move-result-object v1

    invoke-virtual {v1}, LP5/j;->o()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    sget-object v3, Lq2/h;->q:Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v2, v0

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lq2/h;->r:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lq2/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RetrofitUtils KeyManagementException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq2/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "nextAction"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/h;->a:Lq2/h;

    invoke-direct {v0}, Lq2/h;->c()LG5/x$a;

    move-result-object v0

    sget-object v1, LG5/p;->a:LG5/p;

    invoke-static {v1}, LI5/b;->e(LG5/p;)LG5/p$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/x$a;->g(LG5/p$c;)LG5/x$a;

    move-result-object v0

    invoke-virtual {v0}, LG5/x$a;->b()LG5/x;

    move-result-object v0

    sget-object v1, Ls0/I;->a:Ljava/lang/String;

    new-instance v2, LG5/z$a;

    invoke-direct {v2}, LG5/z$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/favicon.ico"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LG5/z$a;->k(Ljava/lang/String;)LG5/z$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/z$a;->c()LG5/z$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/z$a;->b()LG5/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LG5/x;->a(LG5/z;)LG5/e;

    move-result-object v0

    new-instance v1, Lq2/h$a;

    invoke-direct {v1, p0}, Lq2/h$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, LG5/e;->S(LG5/f;)V

    return-void
.end method

.method private final c()LG5/x$a;
    .locals 6

    sget-object v0, LG5/k;->i:LG5/k;

    sget-object v1, LG5/k;->j:LG5/k;

    filled-new-array {v0, v1}, [LG5/k;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LG5/x$a;

    invoke-direct {v1}, LG5/x$a;-><init>()V

    invoke-virtual {v1, v0}, LG5/x$a;->e(Ljava/util/List;)LG5/x$a;

    move-result-object v0

    sget-object v1, Lq2/h;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, LG5/x$a;->K(Ljava/util/List;)LG5/x$a;

    move-result-object v0

    sget-object v1, Lq2/h;->p:LG5/j;

    invoke-virtual {v0, v1}, LG5/x$a;->d(LG5/j;)LG5/x$a;

    move-result-object v0

    sget-object v1, Lq2/h;->s:LG5/n;

    invoke-virtual {v0, v1}, LG5/x$a;->f(LG5/n;)LG5/x$a;

    move-result-object v0

    new-instance v1, Lq2/c;

    invoke-direct {v1}, Lq2/c;-><init>()V

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    move-result-object v0

    sget-object v1, LH5/a;->a:LH5/a;

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    move-result-object v0

    new-instance v1, Lq2/f;

    invoke-direct {v1}, Lq2/f;-><init>()V

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    move-result-object v0

    new-instance v1, Lq2/j;

    invoke-direct {v1}, Lq2/j;-><init>()V

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    move-result-object v0

    new-instance v1, Lq2/k;

    invoke-direct {v1}, Lq2/k;-><init>()V

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    move-result-object v0

    new-instance v1, Lq2/l;

    invoke-direct {v1}, Lq2/l;-><init>()V

    invoke-virtual {v0, v1}, LG5/x$a;->g(LG5/p$c;)LG5/x$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG5/x$a;->M(Z)LG5/x$a;

    move-result-object v0

    sget-object v1, Lq2/h;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    sget-object v2, Lq2/h;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Lq2/h;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LG5/x$a;->N(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)LG5/x$a;

    :cond_0
    sget-boolean v1, LD0/d;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, LT5/a;

    new-instance v2, Lq2/d;

    invoke-direct {v2}, Lq2/d;-><init>()V

    invoke-direct {v1, v2}, LT5/a;-><init>(LT5/a$b;)V

    sget-object v2, LT5/a$a;->d:LT5/a$a;

    invoke-virtual {v1, v2}, LT5/a;->c(LT5/a$a;)V

    invoke-virtual {v0, v1}, LG5/x$a;->a(LG5/u;)LG5/x$a;

    :cond_1
    sget-wide v1, Lq2/h;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LG5/x$a;->c(JLjava/util/concurrent/TimeUnit;)LG5/x$a;

    move-result-object v1

    sget-wide v4, Lq2/h;->d:J

    invoke-virtual {v1, v4, v5, v3}, LG5/x$a;->L(JLjava/util/concurrent/TimeUnit;)LG5/x$a;

    move-result-object v1

    sget-wide v4, Lq2/h;->e:J

    invoke-virtual {v1, v4, v5, v3}, LG5/x$a;->O(JLjava/util/concurrent/TimeUnit;)LG5/x$a;

    return-object v0
.end method

.method private final d()Lg6/u;
    .locals 2

    new-instance v0, Lg6/u$b;

    invoke-direct {v0}, Lg6/u$b;-><init>()V

    invoke-direct {p0}, Lq2/h;->c()LG5/x$a;

    move-result-object v1

    invoke-virtual {v1}, LG5/x$a;->b()LG5/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/u$b;->f(LG5/x;)Lg6/u$b;

    move-result-object v0

    sget-object v1, Ls0/I;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg6/u$b;->c(Ljava/lang/String;)Lg6/u$b;

    move-result-object v0

    sget-object v1, Lb3/a;->a:Lb3/a$a;

    invoke-virtual {v1}, Lb3/a$a;->a()Lb3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/u$b;->a(Lg6/f$a;)Lg6/u$b;

    move-result-object v0

    invoke-static {}, Lh6/a;->f()Lh6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/u$b;->a(Lg6/f$a;)Lg6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lg6/u$b;->d()Lg6/u;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026e())\n            .build()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/h;->t:Lg6/u;

    if-nez v0, :cond_0

    sget-object v0, Lq2/h;->a:Lq2/h;

    invoke-direct {v0}, Lq2/h;->d()Lg6/u;

    move-result-object v0

    sput-object v0, Lq2/h;->t:Lg6/u;

    :cond_0
    sget-object v0, Lq2/h;->t:Lg6/u;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lg6/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq2/h;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, LC2/p;->a:LC2/p;

    invoke-virtual {v0}, LC2/p;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq2/h;->u:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
