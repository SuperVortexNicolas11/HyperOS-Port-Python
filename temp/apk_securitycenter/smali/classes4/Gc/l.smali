.class public final LGc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x40

    .line 5
    iput v0, p0, LGc/l;->a:I

    .line 7
    const/4 v0, 0x5

    .line 9
    iput v0, p0, LGc/l;->b:I

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, LGc/l;->e:Ljava/util/Deque;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v0, p0, LGc/l;->f:Ljava/util/Deque;

    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object v0, p0, LGc/l;->g:Ljava/util/Deque;

    .line 31
    return-void
    .line 33
.end method

.method private d(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, LGc/l;->c:Ljava/lang/Runnable;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, LGc/l;->e()Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    const-string p2, "Call wasn\'t in-flight!"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
.end method

.method private e()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LGc/l;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, LGc/l;->f:Ljava/util/Deque;

    .line 28
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 30
    move-result v2

    .line 33
    iget v4, p0, LGc/l;->a:I

    .line 34
    if-lt v2, v4, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v3}, LGc/l;->g(LGc/v$b;)I

    .line 39
    move-result v2

    .line 42
    iget v4, p0, LGc/l;->b:I

    .line 43
    if-lt v2, v4, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, LGc/l;->f:Ljava/util/Deque;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LGc/l;->f()I

    .line 62
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-lez v1, :cond_3

    .line 67
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 76
    if-gtz v4, :cond_4

    .line 77
    return v1

    .line 79
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, LGc/l;->b()Ljava/util/concurrent/ExecutorService;

    .line 87
    throw v3

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
    .line 92
.end method

.method private g(LGc/v$b;)I
    .locals 1

    .line 1
    iget-object p1, p0, LGc/l;->f:Ljava/util/Deque;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    throw p1
    .line 24
.end method


# virtual methods
.method declared-synchronized a(LGc/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGc/l;->g:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGc/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    const-string v1, "OkHttp Dispatcher"

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, LHc/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    move-result-object v8

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    const-wide/16 v4, 0x3c

    .line 27
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    iput-object v0, p0, LGc/l;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LGc/l;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method c(LGc/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/l;->g:Ljava/util/Deque;

    .line 2
    invoke-direct {p0, v0, p1}, LGc/l;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGc/l;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, LGc/l;->g:Ljava/util/Deque;

    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
