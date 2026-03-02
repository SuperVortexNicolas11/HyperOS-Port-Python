.class public abstract Ll0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/a0;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/a0;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;LYa/a;Landroidx/concurrent/futures/c$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/a0;->f(Ljava/util/concurrent/Executor;LYa/a;Landroidx/concurrent/futures/c$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0/a0;->e(Ljava/util/concurrent/Executor;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final e(Ljava/util/concurrent/Executor;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ll0/X;

    .line 2
    invoke-direct {v0, p0, p1}, Ll0/X;-><init>(Ljava/util/concurrent/Executor;LYa/a;)V

    .line 4
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 10
    const-string p1, "getFuture(...)"

    .line 11
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object p0
    .line 16
.end method

.method private static final f(Ljava/util/concurrent/Executor;LYa/a;Landroidx/concurrent/futures/c$a;)LKa/v;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v1, Ll0/Y;

    .line 13
    invoke-direct {v1, v0}, Ll0/Y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    sget-object v2, Ll0/i;->a:Ll0/i;

    .line 18
    invoke-virtual {p2, v1, v2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v1, Ll0/Z;

    .line 23
    invoke-direct {v1, v0, p2, p1}, Ll0/Z;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V

    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    sget-object p0, LKa/v;->a:LKa/v;

    .line 31
    return-object p0
    .line 33
.end method

.method private static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    :goto_0
    return-void
    .line 21
.end method
