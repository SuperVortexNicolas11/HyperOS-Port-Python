.class public abstract Lm0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lm0/v0;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/v0;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/v0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/v0;->f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lm0/v0;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 22
    invoke-virtual {v0}, Llb/p;->G()V

    .line 25
    new-instance v1, Lm0/C;

    .line 28
    invoke-direct {v1, p0, v0}, Lm0/C;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Llb/n;)V

    .line 30
    sget-object v2, Ll0/i;->a:Ll0/i;

    .line 33
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    new-instance v1, Lm0/v0$a;

    .line 38
    invoke-direct {v1, p1, p0}, Lm0/v0$a;-><init>(Landroidx/work/c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    invoke-interface {v0, v1}, Llb/n;->j(LYa/l;)V

    .line 43
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 56
    :cond_1
    return-object p0

    .line 59
    :goto_0
    invoke-static {p0}, Lm0/v0;->f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 60
    move-result-object p0

    .line 63
    throw p0
    .line 64
.end method

.method private static final e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
    .line 29
.end method

.method private static final f(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
