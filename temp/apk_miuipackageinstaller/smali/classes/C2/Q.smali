.class public LC2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:LC2/Q;

.field private static final e:I

.field private static final f:I


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LC2/Q;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LC2/Q;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LC2/Q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LC2/Q;->c:Landroid/os/Handler;

    sget v0, LC2/Q;->f:I

    new-instance v1, LC2/Q$a;

    invoke-direct {v1, p0}, LC2/Q$a;-><init>(LC2/Q;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LC2/Q;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic a(LC2/Q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LC2/Q;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static declared-synchronized b()LC2/Q;
    .locals 2

    const-class v0, LC2/Q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LC2/Q;->d:LC2/Q;

    if-nez v1, :cond_0

    new-instance v1, LC2/Q;

    invoke-direct {v1}, LC2/Q;-><init>()V

    sput-object v1, LC2/Q;->d:LC2/Q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LC2/Q;->d:LC2/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LC2/Q;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LC2/Q;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LC2/Q;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LC2/Q;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
