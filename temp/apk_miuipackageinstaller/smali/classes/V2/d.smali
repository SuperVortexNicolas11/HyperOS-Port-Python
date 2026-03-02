.class LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$d;
    }
.end annotation


# static fields
.field private static final i:J

.field private static final j:J

.field private static volatile k:LV2/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:LV2/d$d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LW2/o;->b:I

    int-to-long v0, v0

    sput-wide v0, LV2/d;->i:J

    sget v0, LW2/o;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    sput-wide v0, LV2/d;->j:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LV2/d;->b:Ljava/lang/String;

    iput-object v0, p0, LV2/d;->c:Ljava/lang/String;

    new-instance v0, LV2/d$a;

    invoke-direct {v0, p0}, LV2/d$a;-><init>(LV2/d;)V

    iput-object v0, p0, LV2/d;->g:Ljava/lang/Runnable;

    new-instance v0, LV2/d$c;

    invoke-direct {v0, p0}, LV2/d$c;-><init>(LV2/d;)V

    iput-object v0, p0, LV2/d;->h:Ljava/lang/Runnable;

    invoke-static {p1}, LW2/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LV2/d;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(LV2/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LV2/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(LV2/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LV2/d;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(LV2/d;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1}, LV2/d;->w(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic d(LV2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV2/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(LV2/d;)V
    .locals 0

    invoke-direct {p0}, LV2/d;->v()V

    return-void
.end method

.method static synthetic f(LV2/d;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-direct {p0}, LV2/d;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(LV2/d;I)I
    .locals 0

    iput p1, p0, LV2/d;->e:I

    return p1
.end method

.method static synthetic h()J
    .locals 2

    sget-wide v0, LV2/d;->i:J

    return-wide v0
.end method

.method static synthetic i()J
    .locals 2

    sget-wide v0, LV2/d;->j:J

    return-wide v0
.end method

.method static synthetic j(LV2/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV2/d;->x(J)V

    return-void
.end method

.method static synthetic k(LV2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV2/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(LV2/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LV2/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(LV2/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV2/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(LV2/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LV2/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(LV2/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LV2/d;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    new-instance v0, LV2/d$b;

    invoke-direct {v0, p0}, LV2/d$b;-><init>(LV2/d;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)LV2/d;
    .locals 2

    const-class v0, LV2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV2/d;->k:LV2/d;

    if-nez v1, :cond_0

    new-instance v1, LV2/d;

    invoke-direct {v1, p0}, LV2/d;-><init>(Landroid/content/Context;)V

    sput-object v1, LV2/d;->k:LV2/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LV2/d;->k:LV2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized s()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/d;->a:Landroid/content/Context;

    const-string v1, "analytics_updater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    :try_start_0
    iget-object v1, p0, LV2/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LW2/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, LV2/d;->f:LV2/d$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, LV2/d;->d:Ljava/lang/String;

    iget v2, p0, LV2/d;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v3}, LV2/d$d;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private w(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized x(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/d;->a:Landroid/content/Context;

    const-string v1, "analytics_updater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "updateTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LV2/d;->a:Landroid/content/Context;

    const-string v1, "UpdateManager"

    invoke-static {v0, v1}, LW2/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "checkUpdate "

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LV2/d;->d:Ljava/lang/String;

    iget-object p1, p0, LV2/d;->g:Ljava/lang/Runnable;

    invoke-static {p1}, LW2/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, LV2/d;->a:Landroid/content/Context;

    const-string v1, "UpdateManager"

    invoke-static {v0, v1}, LW2/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isUpdateEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Updating is disabled."

    invoke-static {v1, v0}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0}, LV2/d;->s()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public y(LV2/d$d;)V
    .locals 0

    iput-object p1, p0, LV2/d;->f:LV2/d$d;

    return-void
.end method
