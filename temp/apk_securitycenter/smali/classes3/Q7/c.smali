.class public LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/c$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:LQ7/c;


# instance fields
.field private a:LQ7/e$c;

.field private b:Landroid/content/Context;

.field private c:LQ7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, LQ7/c;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ7/c$b;

    .line 5
    invoke-direct {v0, p0}, LQ7/c$b;-><init>(LQ7/c;)V

    .line 7
    iput-object v0, p0, LQ7/c;->c:LQ7/e$b;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(LQ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ7/c;->m()V

    return-void
.end method

.method static bridge synthetic b(LQ7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQ7/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LQ7/c;)LQ7/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, LQ7/c;->a:LQ7/e$c;

    return-object p0
.end method

.method static bridge synthetic d(LQ7/c;LQ7/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/c;->a:LQ7/e$c;

    return-void
.end method

.method static bridge synthetic e(LQ7/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LQ7/c;->h()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(LQ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ7/c;->o()V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LQ7/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private h()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, LQ7/a;->a()J

    .line 6
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v5, "checkTokenValidity: cur="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "\tlast="

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "AuthManager"

    .line 35
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sub-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0x4ef6d80

    .line 41
    cmp-long v0, v0, v2

    .line 44
    if-lez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
    .line 51
.end method

.method public static declared-synchronized j()LQ7/c;
    .locals 2

    .line 1
    const-class v0, LQ7/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ7/c;->e:LQ7/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LQ7/c;

    .line 9
    invoke-direct {v1}, LQ7/c;-><init>()V

    .line 11
    sput-object v1, LQ7/c;->e:LQ7/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LQ7/c;->e:LQ7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    sget-object v0, LQ7/c;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LQ7/c;->a:LQ7/e$c;

    .line 6
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
    .line 12
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LQ7/b;

    .line 6
    invoke-direct {v1, p0}, LQ7/b;-><init>(LQ7/c;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LQ7/c;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ7/c;->a:LQ7/e$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LQ7/e$c;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public k(Landroid/content/Context;LQ7/c$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, LQ7/c;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, LQ7/c$a;

    .line 12
    invoke-direct {v1, p0, p1, p2}, LQ7/c$a;-><init>(LQ7/c;Landroid/content/Context;LQ7/c$c;)V

    .line 14
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, LQ7/c;->b:Landroid/content/Context;

    .line 20
    iget-object p2, p0, LQ7/c;->c:LQ7/e$b;

    .line 22
    invoke-static {p1, p2}, LQ7/e;->h(Landroid/content/Context;LQ7/e$b;)V

    .line 24
    return-void
    .line 27
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "miuisec_net"

    .line 2
    invoke-static {p1, v0}, LQ7/e;->d(Landroid/content/Context;Ljava/lang/String;)LQ7/e$c;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, LQ7/e$c;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, LQ7/e$c;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, "AuthManager"

    .line 30
    const-string v1, "invalidateAuthToken"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, LQ7/c;->b:Landroid/content/Context;

    .line 37
    invoke-static {v0, p1}, LQ7/e;->g(Landroid/content/Context;LQ7/e$c;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LQ7/a;->c(J)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/c;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LQ7/c;->c:LQ7/e$b;

    .line 4
    invoke-static {v0, v1}, LQ7/e;->i(Landroid/content/Context;LQ7/e$b;)V

    .line 6
    invoke-direct {p0}, LQ7/c;->o()V

    .line 9
    return-void
    .line 12
.end method
