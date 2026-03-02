.class abstract synthetic Llb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/O;LPa/i;Llb/Q;LYa/p;)Llb/W;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llb/I;->k(Llb/O;LPa/i;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Llb/Q;->c()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Llb/I0;

    .line 12
    invoke-direct {p1, p0, p3}, Llb/I0;-><init>(LPa/i;LYa/p;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Llb/X;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Llb/X;-><init>(LPa/i;Z)V

    .line 21
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Llb/a;->W0(Llb/Q;Ljava/lang/Object;LYa/p;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public static synthetic b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    sget-object p1, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Llb/Q;->a:Llb/Q;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llb/i;->a(Llb/O;LPa/i;Llb/Q;LYa/p;)Llb/W;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final c(Llb/O;LPa/i;Llb/Q;LYa/p;)Llb/A0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llb/I;->k(Llb/O;LPa/i;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Llb/Q;->c()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Llb/J0;

    .line 12
    invoke-direct {p1, p0, p3}, Llb/J0;-><init>(LPa/i;LYa/p;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Llb/S0;

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Llb/S0;-><init>(LPa/i;Z)V

    .line 21
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Llb/a;->W0(Llb/Q;Ljava/lang/Object;LYa/p;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public static synthetic d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 4
    sget-object p1, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Llb/Q;->a:Llb/Q;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llb/i;->c(Llb/O;LPa/i;Llb/Q;LYa/p;)Llb/A0;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final e(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Llb/I;->j(LPa/i;LPa/i;)LPa/i;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Llb/D0;->g(LPa/i;)V

    .line 10
    if-ne p0, v0, :cond_0

    .line 13
    new-instance v0, Lqb/z;

    .line 15
    invoke-direct {v0, p0, p2}, Lqb/z;-><init>(LPa/i;LPa/e;)V

    .line 17
    invoke-static {v0, v0, p1}, Lrb/b;->b(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LPa/f;->a0:LPa/f$b;

    .line 25
    invoke-interface {p0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Llb/c1;

    .line 41
    invoke-direct {v0, p0, p2}, Llb/c1;-><init>(LPa/i;LPa/e;)V

    .line 43
    invoke-virtual {v0}, Llb/a;->getContext()LPa/i;

    .line 46
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lrb/b;->b(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 59
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 65
    throw p1

    .line 68
    :cond_1
    new-instance v0, Llb/a0;

    .line 69
    invoke-direct {v0, p0, p2}, Llb/a0;-><init>(LPa/i;LPa/e;)V

    .line 71
    invoke-static {p1, v0, v0}, Lrb/a;->c(LYa/p;Ljava/lang/Object;LPa/e;)V

    .line 74
    invoke-virtual {v0}, Llb/a0;->X0()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 87
    :cond_2
    return-object p0
    .line 90
.end method
