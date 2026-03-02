.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK3/p;Ljava/lang/Object;LC3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LK3/p<",
            "-TR;-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LC3/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, LE3/h;->a(LC3/d;)LC3/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lb4/J;->c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, LL3/C;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/p;

    invoke-interface {p0, p1, v0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LC3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lb4/J;->a(LC3/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Ly3/m;->a:Ly3/m$a;

    invoke-static {p0}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LC3/d;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/B<",
            "-TT;>;TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, LL3/C;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK3/p;

    invoke-interface {p2, p1, p0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LW3/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LW3/v;-><init>(Ljava/lang/Throwable;ZILL3/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LW3/A0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LW3/B0;->b:Lb4/F;

    if-ne p0, p1, :cond_1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, LW3/v;

    if-nez p1, :cond_2

    invoke-static {p0}, LW3/B0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, LW3/v;

    iget-object p0, p0, LW3/v;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb4/B<",
            "-TT;>;TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, LL3/C;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK3/p;

    invoke-interface {p2, p1, p0}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LW3/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LW3/v;-><init>(Ljava/lang/Throwable;ZILL3/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LW3/A0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LW3/B0;->b:Lb4/F;

    if-ne p2, v0, :cond_1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v0, p2, LW3/v;

    if-eqz v0, :cond_4

    check-cast p2, LW3/v;

    iget-object p2, p2, LW3/v;->a:Ljava/lang/Throwable;

    instance-of v0, p2, LW3/Q0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LW3/Q0;

    iget-object v0, v0, LW3/Q0;->a:LW3/s0;

    if-ne v0, p0, :cond_3

    instance-of p0, p1, LW3/v;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LW3/v;

    iget-object p0, p1, LW3/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw p2

    :cond_4
    invoke-static {p2}, LW3/B0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
