.class abstract synthetic Llb/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llb/A0;)Llb/A;
    .locals 1

    .line 1
    new-instance v0, Llb/C0;

    .line 2
    invoke-direct {v0, p0}, Llb/C0;-><init>(Llb/A0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static synthetic b(Llb/A0;ILjava/lang/Object;)Llb/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Llb/D0;->a(Llb/A0;)Llb/A;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final c(LPa/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Llb/A0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static synthetic d(LPa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Llb/D0;->c(LPa/i;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final e(Llb/A0;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Llb/A0;->o(LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 18
    return-object p0
    .line 20
.end method

.method public static final f(Llb/A0;Llb/g0;)Llb/g0;
    .locals 3

    .line 1
    new-instance v0, Llb/i0;

    .line 2
    invoke-direct {v0, p1}, Llb/i0;-><init>(Llb/g0;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Llb/D0;->j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static final g(LPa/i;)V
    .locals 1

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Llb/A0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Llb/D0;->h(Llb/A0;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static final h(Llb/A0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Llb/A0;->isActive()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 9
    move-result-object p0

    .line 12
    throw p0
    .line 13
.end method

.method public static final i(Llb/A0;ZLlb/F0;)Llb/g0;
    .locals 2

    .line 1
    instance-of v0, p0, Llb/G0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Llb/G0;

    .line 6
    invoke-virtual {p0, p1, p2}, Llb/G0;->q0(ZLlb/F0;)Llb/g0;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Llb/F0;->v()Z

    .line 13
    move-result v0

    .line 16
    new-instance v1, Llb/E0$a;

    .line 17
    invoke-direct {v1, p2}, Llb/E0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, v0, p1, v1}, Llb/A0;->S(ZZLYa/l;)Llb/g0;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method

.method public static synthetic j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Llb/D0;->i(Llb/A0;ZLlb/F0;)Llb/g0;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final k(LPa/i;)Z
    .locals 1

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Llb/A0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Llb/A0;->isActive()Z

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
    .line 18
.end method
