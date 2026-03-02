.class public final Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->a:Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V

    return-void
.end method

.method public static synthetic c(LL3/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->e(LL3/y;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ln2/b;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(LL3/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "$result"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lk2/d;->a:Lk2/d$a;

    invoke-virtual {v0}, Lk2/d$a;->a()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "close"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "result"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iput-object v1, p0, LL3/y;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method private static final f(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ln2/b;->h(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SecurityModeGuideProvider"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string p2, "uri"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SecurityModeGuideProvider"

    invoke-static {v0, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Ln2/e;

    invoke-direct {v1, p2, p1, p0}, Ln2/e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "SecurityModeGuideProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p2, "uri"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SecurityModeGuideProvider"

    invoke-static {p3, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/getStyle"

    invoke-static {p1, p2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p2, LL3/y;

    invoke-direct {p2}, LL3/y;-><init>()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p4

    new-instance p5, Ln2/c;

    invoke-direct {p5, p2, p1}, Ln2/c;-><init>(LL3/y;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p4, p5}, LC2/Q;->e(Ljava/lang/Runnable;)V

    const-wide/16 p4, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p2, LL3/y;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LL3/y;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SecurityModeGuideProvider"

    invoke-static {p3, p2}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p3

    new-instance p4, Ln2/d;

    invoke-direct {p4, p2, p1, p0}, Ln2/d;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V

    invoke-virtual {p3, p4}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
