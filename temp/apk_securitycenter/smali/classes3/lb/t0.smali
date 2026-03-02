.class public abstract Llb/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/K;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/r0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Llb/r0;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Llb/r0;->M0()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    :cond_1
    new-instance v0, Llb/d0;

    .line 19
    invoke-direct {v0, p0}, Llb/d0;-><init>(Llb/K;)V

    .line 21
    :cond_2
    return-object v0
    .line 24
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Llb/K;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/d0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Llb/d0;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Llb/d0;->a:Llb/K;

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_1
    new-instance v0, Llb/s0;

    .line 17
    invoke-direct {v0, p0}, Llb/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    :cond_2
    return-object v0
    .line 22
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Llb/r0;
    .locals 1

    .line 1
    new-instance v0, Llb/s0;

    .line 2
    invoke-direct {v0, p0}, Llb/s0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    return-object v0
    .line 7
.end method
