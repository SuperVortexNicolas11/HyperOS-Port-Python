.class public Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/h$b;,
        Loa/h$a;
    }
.end annotation


# static fields
.field private static volatile e:Loa/h;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/Object;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    iput-object v0, p0, Loa/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Loa/h;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Loa/h;->c:Ljava/lang/Object;

    .line 25
    const-string v0, "mipush_extra"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Loa/h;->d:Landroid/content/SharedPreferences;

    .line 34
    return-void
    .line 36
.end method

.method static synthetic a(Loa/h;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/h;->d:Landroid/content/SharedPreferences;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Loa/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/h;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "last_job_time"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method static synthetic d(Loa/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/h;->b:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method private e(Loa/h$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/h;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Loa/h$a;->a()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
.end method

.method public static f(Landroid/content/Context;)Loa/h;
    .locals 2

    .line 1
    sget-object v0, Loa/h;->e:Loa/h;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/h;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/h;->e:Loa/h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/h;

    .line 13
    invoke-direct {v1, p0}, Loa/h;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/h;->e:Loa/h;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Loa/h;->e:Loa/h;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/h;->h(Ljava/lang/Runnable;I)V

    .line 3
    return-void
    .line 6
.end method

.method public h(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    return-void
    .line 10
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loa/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/h;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Loa/h;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method public j(Loa/h$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loa/h;->n(Loa/h$a;I)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public k(Loa/h$a;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loa/h;->l(Loa/h$a;II)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public l(Loa/h$a;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Loa/h;->m(Loa/h$a;IIZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public m(Loa/h$a;IIZ)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Loa/h;->e(Loa/h$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Loa/h$a;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Loa/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v2, Loa/i;

    .line 19
    invoke-direct {v2, p0, p1, p4, v0}, Loa/i;-><init>(Loa/h;Loa/h$a;ZLjava/lang/String;)V

    .line 21
    if-nez p4, :cond_1

    .line 24
    iget-object p4, p0, Loa/h;->d:Landroid/content/SharedPreferences;

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-interface {p4, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 39
    move-result-wide v0

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    div-long/2addr v0, v3

    .line 45
    sub-int p4, p2, p3

    .line 46
    int-to-long v3, p4

    .line 48
    cmp-long p4, v0, v3

    .line 49
    if-gez p4, :cond_1

    .line 51
    int-to-long p3, p2

    .line 53
    sub-long/2addr p3, v0

    .line 54
    long-to-int p3, p3

    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    int-to-long v3, p3

    .line 58
    int-to-long v5, p2

    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p2

    .line 65
    iget-object p3, p0, Loa/h;->c:Ljava/lang/Object;

    .line 66
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object p4, p0, Loa/h;->b:Ljava/util/Map;

    .line 69
    invoke-virtual {p1}, Loa/h$a;->a()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit p3

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 89
    return p1
    .line 90
.end method

.method public n(Loa/h$a;I)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Loa/h;->e(Loa/h$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Loa/j;

    .line 11
    invoke-direct {v0, p0, p1}, Loa/j;-><init>(Loa/h;Loa/h$a;)V

    .line 13
    iget-object v1, p0, Loa/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    int-to-long v2, p2

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p2

    .line 24
    iget-object v0, p0, Loa/h;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Loa/h;->b:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Loa/h$a;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
    .line 44
.end method
