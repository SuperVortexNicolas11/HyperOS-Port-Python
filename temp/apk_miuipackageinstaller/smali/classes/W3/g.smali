.class final synthetic LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/F;LC3/g;LW3/H;LK3/p;)LW3/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/F;",
            "LC3/g;",
            "LW3/H;",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "LW3/M<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LW3/B;->e(LW3/F;LC3/g;)LC3/g;

    move-result-object p0

    invoke-virtual {p2}, LW3/H;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LW3/C0;

    invoke-direct {p1, p0, p3}, LW3/C0;-><init>(LC3/g;LK3/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LW3/N;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LW3/N;-><init>(LC3/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LW3/a;->R0(LW3/H;Ljava/lang/Object;LK3/p;)V

    return-object p1
.end method

.method public static synthetic b(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/M;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LC3/h;->a:LC3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LW3/H;->a:LW3/H;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LW3/f;->a(LW3/F;LC3/g;LW3/H;LK3/p;)LW3/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LW3/F;LC3/g;LW3/H;LK3/p;)LW3/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/F;",
            "LC3/g;",
            "LW3/H;",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LW3/s0;"
        }
    .end annotation

    invoke-static {p0, p1}, LW3/B;->e(LW3/F;LC3/g;)LC3/g;

    move-result-object p0

    invoke-virtual {p2}, LW3/H;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LW3/D0;

    invoke-direct {p1, p0, p3}, LW3/D0;-><init>(LC3/g;LK3/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LW3/L0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LW3/L0;-><init>(LC3/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LW3/a;->R0(LW3/H;Ljava/lang/Object;LK3/p;)V

    return-object p1
.end method

.method public static synthetic d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LC3/h;->a:LC3/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LW3/H;->a:LW3/H;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LW3/f;->c(LW3/F;LC3/g;LW3/H;LK3/p;)LW3/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC3/g;LK3/p;LC3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/g;",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object v0

    invoke-static {v0, p0}, LW3/B;->d(LC3/g;LC3/g;)LC3/g;

    move-result-object p0

    invoke-static {p0}, LW3/w0;->g(LC3/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lb4/B;

    invoke-direct {v0, p0, p2}, Lb4/B;-><init>(LC3/g;LC3/d;)V

    invoke-static {v0, v0, p1}, Lc4/b;->b(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, LC3/e;->a0:LC3/e$b;

    invoke-interface {p0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    invoke-static {v2, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LW3/U0;

    invoke-direct {v0, p0, p2}, LW3/U0;-><init>(LC3/g;LC3/d;)V

    invoke-virtual {v0}, LW3/a;->a()LC3/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lc4/b;->b(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LW3/S;

    invoke-direct {v0, p0, p2}, LW3/S;-><init>(LC3/g;LC3/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lc4/a;->d(LK3/p;Ljava/lang/Object;LC3/d;LK3/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, LW3/S;->S0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, LE3/h;->c(LC3/d;)V

    :cond_2
    return-object p0
.end method
