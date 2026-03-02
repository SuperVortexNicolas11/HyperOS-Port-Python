.class public final LW3/j0;
.super LW3/i0;
.source "SourceFile"

# interfaces
.implements LW3/O;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, LW3/i0;-><init>()V

    iput-object p1, p0, LW3/j0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lb4/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final J0(LC3/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, LW3/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, LW3/w0;->c(LC3/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LC3/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "LC3/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, LW3/j0;->J0(LC3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, LW3/c;->a()LW3/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LW3/c;->a()LW3/b;

    invoke-direct {p0, p1, v0}, LW3/j0;->J0(LC3/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public K0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/j0;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public Z(JLW3/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, LW3/K0;

    invoke-direct {v5, p0, p3}, LW3/K0;-><init>(LW3/C;LW3/k;)V

    invoke-interface {p3}, LC3/d;->a()LC3/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LW3/j0;->L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LC3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, LW3/w0;->e(LW3/k;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, LW3/K;->i:LW3/K;

    invoke-virtual {v0, p1, p2, p3}, LW3/d0;->Z(JLW3/k;)V

    return-void
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW3/j0;

    if-eqz v0, :cond_0

    check-cast p1, LW3/j0;

    invoke-virtual {p1}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;
    .locals 9

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LW3/j0;->L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LC3/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, LW3/X;

    invoke-direct {p1, v2}, LW3/X;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, LW3/K;->i:LW3/K;

    invoke-virtual {v0, p1, p2, p3, p4}, LW3/K;->m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LW3/j0;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
