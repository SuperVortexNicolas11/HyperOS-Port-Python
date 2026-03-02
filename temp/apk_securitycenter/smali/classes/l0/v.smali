.class public abstract Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll0/v;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V

    return-void
.end method

.method public static synthetic b(LPa/i;Llb/Q;LYa/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll0/v;->l(LPa/i;Llb/Q;LYa/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/v;->h(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll0/v;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llb/A0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/v;->m(Llb/A0;)V

    return-void
.end method

.method public static final f(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "debugTag"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "block"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll0/s;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ll0/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;)V

    .line 19
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 26
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
    .line 31
.end method

.method private static final g(Ljava/util/concurrent/Executor;Ljava/lang/String;LYa/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "completer"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v1, Ll0/t;

    .line 13
    invoke-direct {v1, v0}, Ll0/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    sget-object v2, Ll0/i;->a:Ll0/i;

    .line 18
    invoke-virtual {p3, v1, v2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    new-instance v1, Ll0/u;

    .line 23
    invoke-direct {v1, v0, p3, p2}, Ll0/u;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V

    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-object p1
    .line 31
.end method

.method private static final h(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
    .line 6
.end method

.method private static final i(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LYa/a;)V
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

.method public static final j(LPa/i;Llb/Q;LYa/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "start"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "block"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ll0/q;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Ll0/q;-><init>(LPa/i;Llb/Q;LYa/p;)V

    .line 19
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 25
    const-string p1, "getFuture(...)"

    .line 26
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
    .line 31
.end method

.method public static synthetic k(LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    sget-object p0, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p1, Llb/Q;->a:Llb/Q;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Ll0/v;->j(LPa/i;Llb/Q;LYa/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private static final l(LPa/i;Llb/Q;LYa/p;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "completer"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 7
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Llb/A0;

    .line 13
    new-instance v1, Ll0/r;

    .line 15
    invoke-direct {v1, v0}, Ll0/r;-><init>(Llb/A0;)V

    .line 17
    sget-object v0, Ll0/i;->a:Ll0/i;

    .line 20
    invoke-virtual {p3, v1, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-static {p0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 25
    move-result-object v2

    .line 28
    new-instance v5, Ll0/v$a;

    .line 29
    const/4 p0, 0x0

    .line 31
    invoke-direct {v5, p2, p3, p0}, Ll0/v$a;-><init>(LYa/p;Landroidx/concurrent/futures/c$a;LPa/e;)V

    .line 32
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method private static final m(Llb/A0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
