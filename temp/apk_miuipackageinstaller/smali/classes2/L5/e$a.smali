.class public final LL5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:LG5/f;

.field final synthetic c:LL5/e;


# direct methods
.method public constructor <init>(LL5/e;LG5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL5/e$a;->c:LL5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL5/e$a;->b:LG5/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LL5/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "executorService"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v0}, LL5/e;->i()LG5/x;

    move-result-object v0

    invoke-virtual {v0}, LG5/x;->l()LG5/n;

    move-result-object v0

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {p1, v0}, LL5/e;->r(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, LL5/e$a;->b:LG5/f;

    iget-object v1, p0, LL5/e$a;->c:LL5/e;

    invoke-interface {p1, v1, v0}, LG5/f;->b(LG5/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {p1}, LL5/e;->i()LG5/x;

    move-result-object p1

    invoke-virtual {p1}, LG5/x;->l()LG5/n;

    move-result-object p1

    invoke-virtual {p1, p0}, LG5/n;->e(LL5/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v0}, LL5/e;->i()LG5/x;

    move-result-object v0

    invoke-virtual {v0}, LG5/x;->l()LG5/n;

    move-result-object v0

    invoke-virtual {v0, p0}, LG5/n;->e(LL5/e$a;)V

    throw p1
.end method

.method public final b()LL5/e;
    .locals 1

    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LL5/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v0}, LL5/e;->m()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(LL5/e$a;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL5/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LL5/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v1}, LL5/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-static {v0}, LL5/e;->a(LL5/e;)LL5/e$c;

    move-result-object v0

    invoke-virtual {v0}, LU5/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v3}, LL5/e;->n()LG5/B;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, LL5/e$a;->b:LG5/f;

    iget-object v5, p0, LL5/e$a;->c:LL5/e;

    invoke-interface {v4, v5, v0}, LG5/f;->a(LG5/e;LG5/B;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v0}, LL5/e;->i()LG5/x;

    move-result-object v0

    invoke-virtual {v0}, LG5/x;->l()LG5/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, LG5/n;->e(LL5/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v4, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v4}, LL5/e;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v4, p0, LL5/e$a;->b:LG5/f;

    iget-object v5, p0, LL5/e$a;->c:LL5/e;

    invoke-interface {v4, v5, v3}, LG5/f;->b(LG5/e;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :goto_3
    if-eqz v3, :cond_1

    sget-object v3, LP5/j;->c:LP5/j$a;

    invoke-virtual {v3}, LP5/j$a;->e()LP5/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LL5/e$a;->c:LL5/e;

    invoke-static {v5}, LL5/e;->b(LL5/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, LP5/j;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v3, p0, LL5/e$a;->b:LG5/f;

    iget-object v4, p0, LL5/e$a;->c:LL5/e;

    invoke-interface {v3, v4, v0}, LG5/f;->b(LG5/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v0}, LL5/e;->i()LG5/x;

    move-result-object v0

    invoke-virtual {v0}, LG5/x;->l()LG5/n;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v3, p0, LL5/e$a;->c:LL5/e;

    invoke-virtual {v3}, LL5/e;->i()LG5/x;

    move-result-object v3

    invoke-virtual {v3}, LG5/x;->l()LG5/n;

    move-result-object v3

    invoke-virtual {v3, p0}, LG5/n;->e(LL5/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
