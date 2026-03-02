.class LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/d$c;
    }
.end annotation


# static fields
.field private static final i:J

.field private static volatile j:LJ9/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:LJ9/d$c;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LK9/n;->a:I

    .line 2
    int-to-long v0, v0

    .line 4
    sput-wide v0, LJ9/d;->i:J

    .line 5
    return-void
    .line 7
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LJ9/d;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LJ9/d;->c:Ljava/lang/String;

    .line 9
    new-instance v0, LJ9/d$a;

    .line 11
    invoke-direct {v0, p0}, LJ9/d$a;-><init>(LJ9/d;)V

    .line 13
    iput-object v0, p0, LJ9/d;->g:Ljava/lang/Runnable;

    .line 16
    new-instance v0, LJ9/d$b;

    .line 18
    invoke-direct {v0, p0}, LJ9/d$b;-><init>(LJ9/d;)V

    .line 20
    iput-object v0, p0, LJ9/d;->h:Ljava/lang/Runnable;

    .line 23
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, LJ9/d;->a:Landroid/content/Context;

    .line 29
    return-void
    .line 31
.end method

.method static synthetic a(LJ9/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/d;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LJ9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/d;->p()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic c(LJ9/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LJ9/d;->e:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic d(LJ9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/d;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(LJ9/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/d;->c:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic f(LJ9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/d;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(LJ9/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/d;->b:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic h(LJ9/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/d;->h:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic i(LJ9/d;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ9/d;->s(Ljava/lang/String;)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method static synthetic j(LJ9/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ9/d;->t(J)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic k(LJ9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ9/d;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(LJ9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9/d;->r()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized n(Landroid/content/Context;)LJ9/d;
    .locals 2

    .line 1
    const-class v0, LJ9/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LJ9/d;->j:LJ9/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LJ9/d;

    .line 9
    invoke-direct {v1, p0}, LJ9/d;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LJ9/d;->j:LJ9/d;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LJ9/d;->j:LJ9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ9/d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "analytics_updater"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "updateTime"

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    :try_start_0
    iget-object v1, p0, LJ9/d;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ":"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 30
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, LK9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 51
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ""

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, LK9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    return-object v0
    .line 71
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ9/d;->f:LJ9/d$c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LJ9/d;->d:Ljava/lang/String;

    .line 6
    iget v2, p0, LJ9/d;->e:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, v1, v3}, LJ9/d$c;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method private s(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "-"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method private declared-synchronized t(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ9/d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "analytics_updater"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "updateTime"

    .line 16
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
    .line 28
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ9/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "UpdateManager"

    .line 4
    invoke-static {v0, v1}, LK9/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v0, "checkUpdate "

    .line 13
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LJ9/d;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p0, LJ9/d;->g:Ljava/lang/Runnable;

    .line 20
    invoke-static {p1}, LK9/m;->a(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, LJ9/d;->t(J)V

    .line 29
    return-void
    .line 32
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ9/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "UpdateManager"

    .line 4
    invoke-static {v0, v1}, LK9/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    invoke-static {}, Lcom/xiaomi/analytics/Analytics;->isUpdateEnable()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Updating is disabled."

    .line 20
    invoke-static {v1, v0}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return v2

    .line 25
    :cond_1
    invoke-direct {p0}, LJ9/d;->o()J

    .line 26
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    sget-wide v0, LJ9/d;->i:J

    .line 35
    cmp-long v0, v3, v0

    .line 37
    if-gez v0, :cond_2

    .line 39
    return v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
    .line 43
.end method

.method public u(LJ9/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/d;->f:LJ9/d$c;

    .line 2
    return-void
    .line 4
.end method
