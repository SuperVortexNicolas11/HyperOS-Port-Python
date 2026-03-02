.class public final Lcom/android/packageinstaller/AppActiveReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/AppActiveReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/packageinstaller/AppActiveReceiver$a;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/AppActiveReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/AppActiveReceiver$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/AppActiveReceiver;->a:Lcom/android/packageinstaller/AppActiveReceiver$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/AppActiveReceiver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/packageinstaller/AppActiveReceiver;->b(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final b(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/packageinstaller/AppActiveReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/packageinstaller/AppActiveReceiver;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "miui.intent.action.PACKAGE_FIRST_LAUNCH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/android/packageinstaller/AppActiveReceiver;->e(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.schemeSpecificPart"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/packageinstaller/AppActiveReceiver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lcom/android/packageinstaller/utils/d;

    invoke-direct {v0}, Lcom/android/packageinstaller/utils/d;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/utils/d;->m(I)V

    invoke-virtual {v0, p1}, Lcom/android/packageinstaller/utils/d;->q(Ljava/lang/String;)V

    invoke-static {p2, p1}, Li2/q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/packageinstaller/utils/d;->o(Ljava/lang/String;)V

    invoke-static {}, Li2/x;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/packageinstaller/utils/d;->r(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use android action receive app active broadcast for: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppActiveReceiver"

    invoke-static {v2, p1, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/android/packageinstaller/AppActiveReceiver;->f(Lcom/android/packageinstaller/utils/d;Landroid/content/Context;)V

    return-void
.end method

.method private final e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "userId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Li2/x;->b()I

    move-result v3

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/android/packageinstaller/AppActiveReceiver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/packageinstaller/utils/d;

    invoke-direct {v2}, Lcom/android/packageinstaller/utils/d;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/packageinstaller/utils/d;->m(I)V

    invoke-virtual {v2, v0}, Lcom/android/packageinstaller/utils/d;->q(Ljava/lang/String;)V

    const-string v0, "installer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/packageinstaller/utils/d;->o(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/packageinstaller/utils/d;->r(I)V

    const-string v0, "miuiActiveId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/packageinstaller/utils/d;->k(Ljava/lang/String;)V

    const-string v0, "miuiActiveTime"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/android/packageinstaller/utils/d;->p(J)V

    sget-object p1, Lcom/android/packageinstaller/utils/u;->a:Lcom/android/packageinstaller/utils/u$a;

    invoke-virtual {p1, v2}, Lcom/android/packageinstaller/utils/u$a;->a(Lcom/android/packageinstaller/utils/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use miui action receive app active broadcast for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppActiveReceiver"

    invoke-static {v1, p1, v0}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2}, Lcom/android/packageinstaller/AppActiveReceiver;->f(Lcom/android/packageinstaller/utils/d;Landroid/content/Context;)V

    return-void
.end method

.method private final f(Lcom/android/packageinstaller/utils/d;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Li2/q;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v1}, Lcom/android/packageinstaller/utils/d;->s(I)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/d;->t(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/packageinstaller/AppActiveStatService;

    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "activeData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Ls0/b;

    invoke-direct {v1, p0, p1, p2}, Ls0/b;-><init>(Lcom/android/packageinstaller/AppActiveReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method
