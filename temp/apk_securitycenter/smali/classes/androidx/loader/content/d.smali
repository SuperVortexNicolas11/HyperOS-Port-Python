.class abstract Landroidx/loader/content/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/d$e;,
        Landroidx/loader/content/d$h;,
        Landroidx/loader/content/d$f;,
        Landroidx/loader/content/d$g;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;

.field public static final h:Ljava/util/concurrent/Executor;

.field private static i:Landroidx/loader/content/d$f;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/loader/content/d$h;

.field private final b:Ljava/util/concurrent/FutureTask;

.field private volatile c:Landroidx/loader/content/d$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Landroidx/loader/content/d$a;

    .line 2
    invoke-direct {v7}, Landroidx/loader/content/d$a;-><init>()V

    .line 4
    sput-object v7, Landroidx/loader/content/d;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    sput-object v6, Landroidx/loader/content/d;->g:Ljava/util/concurrent/BlockingQueue;

    .line 16
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0x80

    .line 25
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    sput-object v8, Landroidx/loader/content/d;->h:Ljava/util/concurrent/Executor;

    .line 31
    sput-object v8, Landroidx/loader/content/d;->j:Ljava/util/concurrent/Executor;

    .line 33
    return-void
    .line 35
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/loader/content/d$g;->a:Landroidx/loader/content/d$g;

    .line 5
    iput-object v0, p0, Landroidx/loader/content/d;->c:Landroidx/loader/content/d$g;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/loader/content/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/loader/content/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Landroidx/loader/content/d$b;

    .line 23
    invoke-direct {v0, p0}, Landroidx/loader/content/d$b;-><init>(Landroidx/loader/content/d;)V

    .line 25
    iput-object v0, p0, Landroidx/loader/content/d;->a:Landroidx/loader/content/d$h;

    .line 28
    new-instance v1, Landroidx/loader/content/d$c;

    .line 30
    invoke-direct {v1, p0, v0}, Landroidx/loader/content/d$c;-><init>(Landroidx/loader/content/d;Ljava/util/concurrent/Callable;)V

    .line 32
    iput-object v1, p0, Landroidx/loader/content/d;->b:Ljava/util/concurrent/FutureTask;

    .line 35
    return-void
    .line 37
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Landroidx/loader/content/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/loader/content/d;->i:Landroidx/loader/content/d$f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/loader/content/d$f;

    .line 9
    invoke-direct {v1}, Landroidx/loader/content/d$f;-><init>()V

    .line 11
    sput-object v1, Landroidx/loader/content/d;->i:Landroidx/loader/content/d$f;

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
    sget-object v1, Landroidx/loader/content/d;->i:Landroidx/loader/content/d$f;

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Landroidx/loader/content/d;->b:Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d;->c:Landroidx/loader/content/d$g;

    .line 2
    sget-object v1, Landroidx/loader/content/d$g;->a:Landroidx/loader/content/d$g;

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    sget-object p1, Landroidx/loader/content/d$d;->a:[I

    .line 8
    iget-object p2, p0, Landroidx/loader/content/d;->c:Landroidx/loader/content/d$g;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "We should never reach this state"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Cannot execute task: the task is already running."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 47
    :cond_2
    sget-object v0, Landroidx/loader/content/d$g;->b:Landroidx/loader/content/d$g;

    .line 48
    iput-object v0, p0, Landroidx/loader/content/d;->c:Landroidx/loader/content/d$g;

    .line 50
    invoke-virtual {p0}, Landroidx/loader/content/d;->i()V

    .line 52
    iget-object v0, p0, Landroidx/loader/content/d;->a:Landroidx/loader/content/d$h;

    .line 55
    iput-object p2, v0, Landroidx/loader/content/d$h;->a:[Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Landroidx/loader/content/d;->b:Ljava/util/concurrent/FutureTask;

    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-object p0
    .line 64
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/d;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/loader/content/d;->g(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/loader/content/d;->h(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Landroidx/loader/content/d$g;->c:Landroidx/loader/content/d$g;

    .line 15
    iput-object p1, p0, Landroidx/loader/content/d;->c:Landroidx/loader/content/d$g;

    .line 17
    return-void
    .line 19
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected varargs j([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/loader/content/d;->e()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/loader/content/d$e;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    invoke-direct {v1, p0, v3}, Landroidx/loader/content/d$e;-><init>(Landroidx/loader/content/d;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    return-object p1
.end method

.method l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/loader/content/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
    .line 13
.end method
