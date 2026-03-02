.class public final LW3/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/T;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/T<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, LW3/T;->e()LC3/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lb4/j;

    if-eqz v2, :cond_2

    invoke-static {p1}, LW3/U;->b(I)Z

    move-result p1

    iget v2, p0, LW3/T;->c:I

    invoke-static {v2}, LW3/U;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lb4/j;

    iget-object p1, p1, Lb4/j;->d:LW3/C;

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LW3/C;->H0(LC3/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LW3/U;->e(LW3/T;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, LW3/U;->d(LW3/T;LC3/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LW3/T;LC3/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/T<",
            "-TT;>;",
            "LC3/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LW3/T;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LW3/T;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Ly3/m;->a:Ly3/m$a;

    invoke-static {v1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Ly3/m;->a:Ly3/m$a;

    invoke-virtual {p0, v0}, LW3/T;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb4/j;

    iget-object p2, p1, Lb4/j;->e:LC3/d;

    iget-object v0, p1, Lb4/j;->g:Ljava/lang/Object;

    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-static {v1, v0}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb4/J;->a:Lb4/F;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, LW3/B;->g(LC3/d;LC3/g;Ljava/lang/Object;)LW3/U0;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lb4/j;->e:LC3/d;

    invoke-interface {p1, p0}, LC3/d;->i(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LW3/U0;->S0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LW3/U0;->S0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LC3/d;->i(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(LW3/T;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/T<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LW3/P0;->a:LW3/P0;

    invoke-virtual {v0}, LW3/P0;->a()LW3/c0;

    move-result-object v0

    invoke-virtual {v0}, LW3/c0;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LW3/c0;->L0(LW3/T;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW3/c0;->N0(Z)V

    :try_start_0
    invoke-virtual {p0}, LW3/T;->e()LC3/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, LW3/U;->d(LW3/T;LC3/d;Z)V

    :cond_1
    invoke-virtual {v0}, LW3/c0;->R0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LW3/c0;->J0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, LW3/T;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LW3/c0;->J0(Z)V

    throw p0
.end method
