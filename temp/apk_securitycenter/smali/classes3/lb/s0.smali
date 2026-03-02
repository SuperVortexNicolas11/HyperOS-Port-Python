.class public final Llb/s0;
.super Llb/r0;
.source "SourceFile"

# interfaces
.implements Llb/Y;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/r0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/s0;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object p1

    .line 10
    instance-of p1, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private final N0(LPa/i;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    invoke-static {v0, p2}, Llb/p0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Llb/D0;->c(LPa/i;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
    .line 11
.end method

.method private final O0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LPa/i;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p3, p1}, Llb/s0;->N0(LPa/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    move-object v3, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-wide v7, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Llb/s0;->O0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LPa/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object v2

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    new-instance p1, Llb/f0;

    .line 28
    invoke-direct {p1, v2}, Llb/f0;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Llb/U;->i:Llb/U;

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Llb/U;->C(JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 36
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
    .line 40
.end method

.method public M0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s0;->d:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llb/s0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Llb/s0;

    .line 6
    invoke-virtual {p1}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public m0(JLlb/n;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v2

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 16
    new-instance v5, Llb/R0;

    .line 18
    invoke-direct {v5, p0, p3}, Llb/R0;-><init>(Llb/K;Llb/n;)V

    .line 20
    invoke-interface {p3}, LPa/e;->getContext()LPa/i;

    .line 23
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v3 .. v8}, Llb/s0;->O0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;LPa/i;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    new-instance p1, Llb/l;

    .line 35
    invoke-direct {p1, v2}, Llb/l;-><init>(Ljava/util/concurrent/Future;)V

    .line 37
    invoke-static {p3, p1}, Llb/r;->c(Llb/n;Llb/m;)V

    .line 40
    return-void

    .line 43
    :cond_2
    sget-object v0, Llb/U;->i:Llb/U;

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Llb/l0;->m0(JLlb/n;)V

    .line 46
    return-void
    .line 49
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llb/s0;->M0()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 14
    invoke-direct {p0, p1, v0}, Llb/s0;->N0(LPa/i;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 17
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method
