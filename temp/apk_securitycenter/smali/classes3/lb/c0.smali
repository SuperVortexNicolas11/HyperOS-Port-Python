.class public abstract Llb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/b0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/b0;->d()LPa/e;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    instance-of v2, v0, Lqb/h;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-static {p1}, Llb/c0;->b(I)Z

    .line 18
    move-result p1

    .line 21
    iget v2, p0, Llb/b0;->c:I

    .line 22
    invoke-static {v2}, Llb/c0;->b(I)Z

    .line 24
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    check-cast v0, Lqb/h;

    .line 30
    iget-object p1, v0, Lqb/h;->d:Llb/K;

    .line 32
    invoke-virtual {v0}, Lqb/h;->getContext()LPa/i;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Llb/K;->I0(LPa/i;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v0, p0}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0}, Llb/c0;->e(Llb/b0;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0, v0, v1}, Llb/c0;->d(Llb/b0;LPa/e;Z)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
    .line 10
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method

.method public static final d(Llb/b0;LPa/e;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/b0;->n()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llb/b0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    sget-object p0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 23
    invoke-virtual {p0, v0}, Llb/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p2, :cond_5

    .line 30
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 32
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lqb/h;

    .line 37
    iget-object p2, p1, Lqb/h;->e:LPa/e;

    .line 39
    iget-object v0, p1, Lqb/h;->g:Ljava/lang/Object;

    .line 41
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    sget-object v2, Lqb/K;->a:Lqb/D;

    .line 51
    if-eq v0, v2, :cond_1

    .line 53
    invoke-static {p2, v1, v0}, Llb/I;->m(LPa/e;LPa/i;Ljava/lang/Object;)Llb/c1;

    .line 55
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_2
    :try_start_0
    iget-object p1, p1, Lqb/h;->e:LPa/e;

    .line 61
    invoke-interface {p1, p0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 63
    sget-object p0, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, Llb/c1;->X0()Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    :cond_2
    invoke-static {v1, v0}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p2}, Llb/c1;->X0()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    :cond_3
    invoke-static {v1, v0}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 89
    :cond_4
    throw p0

    .line 92
    :cond_5
    invoke-interface {p1, p0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 93
    :cond_6
    :goto_3
    return-void
    .line 96
.end method

.method private static final e(Llb/b0;)V
    .locals 3

    .line 1
    sget-object v0, Llb/X0;->a:Llb/X0;

    .line 2
    invoke-virtual {v0}, Llb/X0;->b()Llb/k0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llb/k0;->T0()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Llb/k0;->P0(Llb/b0;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llb/k0;->R0(Z)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Llb/b0;->d()LPa/e;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Llb/c0;->d(Llb/b0;LPa/e;Z)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Llb/k0;->W0()Z

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Llb/k0;->M0(Z)V

    .line 35
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    invoke-virtual {p0, v2}, Llb/b0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Llb/k0;->M0(Z)V

    .line 46
    throw p0
    .line 49
.end method
