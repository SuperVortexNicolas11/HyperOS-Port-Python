.class public LZ7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:LZ7/B;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    move-result v0

    .line 9
    sput v0, LZ7/B;->g:I

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 23
    sput v1, LZ7/B;->h:I

    .line 24
    mul-int/lit8 v2, v0, 0x2

    .line 26
    sput v2, LZ7/B;->i:I

    .line 28
    sput v0, LZ7/B;->j:I

    .line 30
    sput v1, LZ7/B;->k:I

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LZ7/B;->i:I

    .line 5
    new-instance v1, LZ7/B$a;

    .line 7
    invoke-direct {v1, p0}, LZ7/B$a;-><init>(LZ7/B;)V

    .line 9
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ7/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    sget v0, LZ7/B;->j:I

    .line 18
    new-instance v1, LZ7/B$b;

    .line 20
    invoke-direct {v1, p0}, LZ7/B$b;-><init>(LZ7/B;)V

    .line 22
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object v1

    .line 28
    iput-object v1, p0, LZ7/B;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v1, LZ7/B$c;

    .line 31
    invoke-direct {v1, p0}, LZ7/B$c;-><init>(LZ7/B;)V

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, LZ7/B;->c:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, LZ7/B;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    sget v0, LZ7/B;->k:I

    .line 48
    new-instance v1, LZ7/B$d;

    .line 50
    invoke-direct {v1, p0}, LZ7/B$d;-><init>(LZ7/B;)V

    .line 52
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, LZ7/B;->d:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
    .line 61
.end method

.method public static declared-synchronized f()LZ7/B;
    .locals 3

    .line 1
    const-class v0, LZ7/B;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ7/B;->f:LZ7/B;

    .line 5
    if-nez v1, :cond_1

    .line 7
    const-class v1, LZ7/B;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LZ7/B;->f:LZ7/B;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, LZ7/B;

    .line 16
    invoke-direct {v2}, LZ7/B;-><init>()V

    .line 18
    sput-object v2, LZ7/B;->f:LZ7/B;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, LZ7/B;->f:LZ7/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
    .line 37
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ7/B;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    return-void
    .line 9
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/B;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
