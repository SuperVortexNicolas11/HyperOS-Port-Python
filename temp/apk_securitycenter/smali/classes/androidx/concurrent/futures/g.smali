.class final Landroidx/concurrent/futures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Llb/n;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Llb/n;)V
    .locals 1

    .line 1
    const-string v0, "futureToObserve"

    .line 2
    invoke-static {p1, v0}, LZa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "continuation"

    .line 7
    invoke-static {p2, v0}, LZa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/concurrent/futures/g;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    iput-object p2, p0, Landroidx/concurrent/futures/g;->b:Llb/n;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/g;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/concurrent/futures/g;->b:Llb/n;

    .line 10
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Llb/n$a;->a(Llb/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/concurrent/futures/g;->b:Llb/n;

    .line 18
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 20
    iget-object v1, p0, Landroidx/concurrent/futures/g;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    invoke-static {v1}, Landroidx/concurrent/futures/a;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Landroidx/concurrent/futures/g;->b:Llb/n;

    .line 37
    invoke-static {v0}, Landroidx/concurrent/futures/e;->a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 42
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 43
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method
