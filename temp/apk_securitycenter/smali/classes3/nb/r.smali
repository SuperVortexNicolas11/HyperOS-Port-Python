.class public abstract Lnb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnb/r$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/r$a;

    .line 7
    iget v1, v0, Lnb/r$a;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/r$a;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/r$a;

    .line 21
    invoke-direct {v0, p2}, Lnb/r$a;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lnb/r$a;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lnb/r$a;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lnb/r$a;->b:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 41
    check-cast p1, LYa/a;

    .line 42
    iget-object p0, v0, Lnb/r$a;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Lnb/t;

    .line 46
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 65
    move-result-object p2

    .line 68
    sget-object v2, Llb/A0;->c0:Llb/A0$b;

    .line 69
    invoke-interface {p2, v2}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 71
    move-result-object p2

    .line 74
    if-ne p2, p0, :cond_5

    .line 75
    :try_start_1
    iput-object p0, v0, Lnb/r$a;->a:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lnb/r$a;->b:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lnb/r$a;->d:I

    .line 81
    new-instance p2, Llb/p;

    .line 83
    invoke-static {v0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 85
    move-result-object v2

    .line 88
    invoke-direct {p2, v2, v3}, Llb/p;-><init>(LPa/e;I)V

    .line 89
    invoke-virtual {p2}, Llb/p;->G()V

    .line 92
    new-instance v2, Lnb/r$b;

    .line 95
    invoke-direct {v2, p2}, Lnb/r$b;-><init>(Llb/n;)V

    .line 97
    invoke-interface {p0, v2}, Lnb/w;->a(LYa/l;)V

    .line 100
    invoke-virtual {p2}, Llb/p;->A()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 110
    if-ne p0, p2, :cond_3

    .line 111
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_3
    if-ne p0, v1, :cond_4

    .line 116
    return-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 119
    sget-object p0, LKa/v;->a:LKa/v;

    .line 122
    return-object p0

    .line 124
    :goto_2
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 125
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    .line 136
.end method

.method public static final b(Llb/O;LPa/i;ILYa/p;)Lnb/v;
    .locals 7

    .line 1
    sget-object v3, Lnb/a;->a:Lnb/a;

    .line 2
    sget-object v4, Llb/Q;->a:Llb/Q;

    .line 4
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lnb/r;->c(Llb/O;LPa/i;ILnb/a;Llb/Q;LYa/l;LYa/p;)Lnb/v;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static final c(Llb/O;LPa/i;ILnb/a;Llb/Q;LYa/l;LYa/p;)Lnb/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lnb/j;->b(ILnb/a;LYa/l;ILjava/lang/Object;)Lnb/g;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Llb/I;->k(Llb/O;LPa/i;)LPa/i;

    .line 8
    move-result-object p0

    .line 11
    new-instance p1, Lnb/s;

    .line 12
    invoke-direct {p1, p0, p2}, Lnb/s;-><init>(LPa/i;Lnb/g;)V

    .line 14
    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p1, p5}, Llb/G0;->t(LYa/l;)Llb/g0;

    .line 19
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Llb/a;->W0(Llb/Q;Ljava/lang/Object;LYa/p;)V

    .line 22
    return-object p1
    .line 25
.end method

.method public static synthetic d(Llb/O;LPa/i;ILnb/a;Llb/Q;LYa/l;LYa/p;ILjava/lang/Object;)Lnb/v;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    if-eqz p8, :cond_0

    .line 4
    sget-object p1, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    if-eqz p1, :cond_2

    .line 17
    sget-object p3, Lnb/a;->a:Lnb/a;

    .line 19
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    if-eqz p1, :cond_3

    .line 24
    sget-object p4, Llb/Q;->a:Llb/Q;

    .line 26
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    if-eqz p1, :cond_4

    .line 31
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lnb/r;->c(Llb/O;LPa/i;ILnb/a;Llb/Q;LYa/l;LYa/p;)Lnb/v;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
