.class public abstract Ll0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)LKa/v;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ll0/E;->d(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll0/E;->e(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static final c(Ll0/L;Ljava/lang/String;Ljava/util/concurrent/Executor;LYa/a;)Ll0/A;
    .locals 8

    .line 1
    const-string v0, "tracer"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "label"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "executor"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "block"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroidx/lifecycle/B;

    .line 22
    sget-object v1, Ll0/A;->b:Ll0/A$b$b;

    .line 24
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v7, Ll0/C;

    .line 29
    move-object v1, v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Ll0/C;-><init>(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;)V

    .line 37
    invoke-static {v7}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "getFuture(...)"

    .line 44
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ll0/B;

    .line 49
    invoke-direct {p1, v0, p0}, Ll0/B;-><init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    return-object p1
    .line 54
.end method

.method private static final d(Ljava/util/concurrent/Executor;Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)LKa/v;
    .locals 7

    .line 1
    const-string v0, "completer"

    .line 2
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ll0/D;

    .line 7
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Ll0/D;-><init>(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    sget-object p0, LKa/v;->a:LKa/v;

    .line 21
    return-object p0
    .line 23
.end method

.method private static final e(Ll0/L;Ljava/lang/String;LYa/a;Landroidx/lifecycle/B;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ll0/L;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ll0/L;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 14
    sget-object p1, Ll0/A;->a:Ll0/A$b$c;

    .line 17
    invoke-virtual {p3, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    new-instance p2, Ll0/A$b$a;

    .line 27
    invoke-direct {p2, p1}, Ll0/A$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p3, p2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 35
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p0}, Ll0/L;->d()V

    .line 42
    :cond_1
    return-void

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p0}, Ll0/L;->d()V

    .line 48
    :cond_2
    throw p1
    .line 51
.end method
