.class final synthetic LW3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/s0;)LW3/t;
    .locals 1

    new-instance v0, LW3/v0;

    invoke-direct {v0, p0}, LW3/v0;-><init>(LW3/s0;)V

    return-object v0
.end method

.method public static synthetic b(LW3/s0;ILjava/lang/Object;)LW3/t;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LW3/w0;->a(LW3/s0;)LW3/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC3/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {p0, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p0

    check-cast p0, LW3/s0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW3/s0;->f(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(LC3/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LW3/w0;->c(LC3/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LW3/s0;LW3/Y;)LW3/Y;
    .locals 1

    new-instance v0, LW3/a0;

    invoke-direct {v0, p1}, LW3/a0;-><init>(LW3/Y;)V

    invoke-interface {p0, v0}, LW3/s0;->J(LK3/l;)LW3/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC3/g;)V
    .locals 1

    sget-object v0, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {p0, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p0

    check-cast p0, LW3/s0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LW3/w0;->h(LW3/s0;)V

    :cond_0
    return-void
.end method

.method public static final g(LW3/s0;)V
    .locals 1

    invoke-interface {p0}, LW3/s0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LW3/s0;->b0()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
