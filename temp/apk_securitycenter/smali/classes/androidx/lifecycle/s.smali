.class public abstract Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/k;)Landroidx/lifecycle/n;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/k;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1, v2}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Llb/K0;->M0()Llb/K0;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/k;LPa/i;)V

    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/k;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d()V

    .line 53
    return-object v0
    .line 56
.end method
