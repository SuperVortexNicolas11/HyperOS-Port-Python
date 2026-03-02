.class abstract synthetic Llb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPa/i;LYa/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LPa/f;->a0:LPa/f$b;

    .line 6
    invoke-interface {p0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, LPa/f;

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Llb/X0;->a:Llb/X0;

    .line 16
    invoke-virtual {v1}, Llb/X0;->b()Llb/k0;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Llb/u0;->a:Llb/u0;

    .line 22
    invoke-interface {p0, v1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {v2, p0}, Llb/I;->k(Llb/O;LPa/i;)LPa/i;

    .line 28
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    instance-of v2, v1, Llb/k0;

    .line 33
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    check-cast v1, Llb/k0;

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Llb/k0;->X0()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    move-object v3, v1

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    sget-object v1, Llb/X0;->a:Llb/X0;

    .line 56
    invoke-virtual {v1}, Llb/X0;->a()Llb/k0;

    .line 58
    move-result-object v1

    .line 61
    :goto_2
    sget-object v2, Llb/u0;->a:Llb/u0;

    .line 62
    invoke-static {v2, p0}, Llb/I;->k(Llb/O;LPa/i;)LPa/i;

    .line 64
    move-result-object p0

    .line 67
    :goto_3
    new-instance v2, Llb/g;

    .line 68
    invoke-direct {v2, p0, v0, v1}, Llb/g;-><init>(LPa/i;Ljava/lang/Thread;Llb/k0;)V

    .line 70
    sget-object p0, Llb/Q;->a:Llb/Q;

    .line 73
    invoke-virtual {v2, p0, v2, p1}, Llb/a;->W0(Llb/Q;Ljava/lang/Object;LYa/p;)V

    .line 75
    invoke-virtual {v2}, Llb/g;->X0()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method

.method public static synthetic b(LPa/i;LYa/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    sget-object p0, LPa/j;->a:LPa/j;

    .line 6
    :cond_0
    invoke-static {p0, p1}, Llb/i;->e(LPa/i;LYa/p;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
