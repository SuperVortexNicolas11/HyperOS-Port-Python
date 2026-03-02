.class public Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Lv0/c;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lm0/s;->l:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/s;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lm0/s;->c:Landroidx/work/a;

    .line 7
    iput-object p3, p0, Lm0/s;->d:Lv0/c;

    .line 9
    iput-object p4, p0, Lm0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lm0/s;->g:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lm0/s;->f:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lm0/s;->i:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lm0/s;->j:Ljava/util/List;

    .line 39
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lm0/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lm0/s;->h:Ljava/util/Map;

    .line 56
    return-void
    .line 58
.end method

.method public static synthetic b(Lm0/s;Ljava/util/ArrayList;Ljava/lang/String;)Lt0/K;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/s;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lt0/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm0/s;Lt0/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/s;->l(Lt0/x;Z)V

    return-void
.end method

.method public static synthetic d(Lm0/s;Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/s;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lm0/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/s;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lm0/t0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    iget-object v0, p0, Lm0/s;->g:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lm0/t0;

    .line 23
    :cond_1
    iget-object v2, p0, Lm0/s;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    if-eqz v1, :cond_2

    .line 30
    invoke-direct {p0}, Lm0/s;->t()V

    .line 32
    :cond_2
    return-object v0
    .line 35
.end method

.method private h(Ljava/lang/String;)Lm0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/s;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lm0/t0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lm0/s;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm0/t0;

    .line 19
    :cond_0
    return-object v0
    .line 21
.end method

.method private static i(Ljava/lang/String;Lm0/t0;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lm0/t0;->o(I)V

    .line 4
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 7
    move-result-object p1

    .line 10
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "WorkerWrapper interrupted for "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 35
    move-result-object p1

    .line 38
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p2, p0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
.end method

.method private synthetic l(Lt0/x;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/s;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lm0/e;

    .line 21
    invoke-interface {v2, p1, p2}, Lm0/e;->c(Lt0/x;Z)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a0()Lt0/s0;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lt0/s0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lm0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private synthetic n(Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p2, p1}, Lm0/s;->o(Lm0/t0;Z)V

    .line 14
    return-void
    .line 17
.end method

.method private o(Lm0/t0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lm0/t0;->l()Lt0/x;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lt0/x;->b()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lm0/s;->h(Ljava/lang/String;)Lm0/t0;

    .line 13
    move-result-object v3

    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    invoke-direct {p0, v2}, Lm0/s;->f(Ljava/lang/String;)Lm0/t0;

    .line 19
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 25
    move-result-object p1

    .line 28
    sget-object v3, Lm0/s;->l:Ljava/lang/String;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " executed; reschedule = "

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lm0/s;->j:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lm0/e;

    .line 86
    invoke-interface {v2, v1, p2}, Lm0/e;->c(Lt0/x;Z)V

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
    .line 95
.end method

.method private q(Lt0/x;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/s;->d:Lv0/c;

    .line 2
    invoke-interface {v0}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lm0/r;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lm0/r;-><init>(Lm0/s;Lt0/x;Z)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/s;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lm0/s;->b:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lm0/s;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 26
    move-result-object v2

    .line 29
    sget-object v3, Lm0/s;->l:Ljava/lang/String;

    .line 30
    const-string v4, "Unable to stop foreground service"

    .line 32
    invoke-virtual {v2, v3, v4, v1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    iget-object v1, p0, Lm0/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lm0/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
    .line 53
.end method


# virtual methods
.method public a(Ljava/lang/String;Ll0/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Lm0/s;->l:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Moving WorkSpec ("

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, ") to the foreground"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lm0/s;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lm0/t0;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, p0, Lm0/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lm0/s;->b:Landroid/content/Context;

    .line 50
    const-string v3, "ProcessorForegroundLck"

    .line 52
    invoke-static {v2, v3}, Lu0/D;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    move-result-object v2

    .line 57
    iput-object v2, p0, Lm0/s;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lm0/s;->f:Ljava/util/Map;

    .line 66
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lm0/s;->b:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Lm0/t0;->l()Lt0/x;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->f(Landroid/content/Context;Lt0/x;Ll0/l;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 80
    iget-object p2, p0, Lm0/s;->b:Landroid/content/Context;

    .line 81
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method public e(Lm0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/s;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public g(Ljava/lang/String;)Lt0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lm0/s;->h(Ljava/lang/String;)Lm0/t0;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm0/t0;->m()Lt0/K;

    .line 11
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/s;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lm0/s;->h(Ljava/lang/String;)Lm0/t0;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public p(Lm0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/s;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
    .line 14
.end method

.method public r(Lm0/x;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lm0/x;->a()Lt0/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/x;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lm0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 15
    new-instance v3, Lm0/p;

    .line 17
    invoke-direct {v3, p0, v9, v1}, Lm0/p;-><init>(Lm0/s;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, LU/x;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lt0/K;

    .line 27
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 32
    move-result-object p1

    .line 35
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Ll0/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0, v2}, Lm0/s;->q(Lt0/x;Z)V

    .line 58
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 62
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Lm0/s;->k(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    iget-object p2, p0, Lm0/s;->h:Ljava/util/Map;

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Lm0/x;

    .line 87
    invoke-virtual {v1}, Lm0/x;->a()Lt0/x;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lt0/x;->a()I

    .line 93
    move-result v1

    .line 96
    invoke-virtual {v0}, Lt0/x;->a()I

    .line 97
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 106
    move-result-object p1

    .line 109
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "Work "

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " is already enqueued for processing"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-direct {p0, v0, v2}, Lm0/s;->q(Lt0/x;Z)V

    .line 140
    :goto_0
    monitor-exit v10

    .line 143
    return v2

    .line 144
    :cond_2
    invoke-virtual {v8}, Lt0/K;->g()I

    .line 145
    move-result v3

    .line 148
    invoke-virtual {v0}, Lt0/x;->a()I

    .line 149
    move-result v4

    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    invoke-direct {p0, v0, v2}, Lm0/s;->q(Lt0/x;Z)V

    .line 155
    monitor-exit v10

    .line 158
    return v2

    .line 159
    :cond_3
    new-instance v11, Lm0/t0$a;

    .line 160
    iget-object v3, p0, Lm0/s;->b:Landroid/content/Context;

    .line 162
    iget-object v4, p0, Lm0/s;->c:Landroidx/work/a;

    .line 164
    iget-object v5, p0, Lm0/s;->d:Lv0/c;

    .line 166
    iget-object v7, p0, Lm0/s;->e:Landroidx/work/impl/WorkDatabase;

    .line 168
    move-object v2, v11

    .line 170
    move-object v6, p0

    .line 171
    invoke-direct/range {v2 .. v9}, Lm0/t0$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Ls0/a;Landroidx/work/impl/WorkDatabase;Lt0/K;Ljava/util/List;)V

    .line 172
    invoke-virtual {v11, p2}, Lm0/t0$a;->k(Landroidx/work/WorkerParameters$a;)Lm0/t0$a;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lm0/t0$a;->a()Lm0/t0;

    .line 179
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lm0/t0;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v2

    .line 186
    new-instance v3, Lm0/q;

    .line 187
    invoke-direct {v3, p0, v2, p2}, Lm0/q;-><init>(Lm0/s;Lcom/google/common/util/concurrent/ListenableFuture;Lm0/t0;)V

    .line 189
    iget-object v4, p0, Lm0/s;->d:Lv0/c;

    .line 192
    invoke-interface {v4}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 194
    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v2, p0, Lm0/s;->g:Ljava/util/Map;

    .line 201
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance p2, Ljava/util/HashSet;

    .line 206
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lm0/s;->h:Ljava/util/Map;

    .line 214
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 220
    move-result-object p1

    .line 223
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, ": processing "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {p1, p2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 p1, 0x1

    .line 257
    return p1

    .line 258
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw p1
    .line 260
.end method

.method public s(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Lm0/s;->l:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "Processor cancelling "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lm0/s;->i:Ljava/util/Set;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, p1}, Lm0/s;->f(Ljava/lang/String;)Lm0/t0;

    .line 36
    move-result-object v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v1, p2}, Lm0/s;->i(Ljava/lang/String;Lm0/t0;I)Z

    .line 41
    move-result p1

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method public u(Lm0/x;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/x;->a()Lt0/x;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lm0/s;->f(Ljava/lang/String;)Lm0/t0;

    .line 13
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1, v1, p2}, Lm0/s;->i(Ljava/lang/String;Lm0/t0;I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
    .line 25
.end method

.method public v(Lm0/x;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm0/x;->a()Lt0/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/x;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/s;->k:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lm0/s;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 22
    move-result-object p1

    .line 25
    sget-object p2, Lm0/s;->l:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "Ignored stopWork. WorkerWrapper "

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is in foreground"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p0, Lm0/s;->h:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lm0/s;->f(Ljava/lang/String;)Lm0/t0;

    .line 74
    move-result-object p1

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, p1, p2}, Lm0/s;->i(Ljava/lang/String;Lm0/t0;I)Z

    .line 79
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
    .line 87
.end method
