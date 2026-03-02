.class public abstract Landroidx/concurrent/futures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/concurrent/futures/a;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Llb/p;

    .line 15
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 22
    new-instance v1, Landroidx/concurrent/futures/g;

    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llb/n;)V

    .line 27
    sget-object v2, Landroidx/concurrent/futures/d;->a:Landroidx/concurrent/futures/d;

    .line 30
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance v1, Landroidx/concurrent/futures/e$a;

    .line 35
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    invoke-interface {v0, v1}, Llb/n;->j(LYa/l;)V

    .line 40
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 53
    :cond_1
    return-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 60
    throw p0
    .line 61
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, LZa/n;->n()V

    .line 8
    :cond_0
    return-object p0
    .line 11
.end method
