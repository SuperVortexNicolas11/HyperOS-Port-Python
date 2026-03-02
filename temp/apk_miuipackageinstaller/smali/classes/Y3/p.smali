.class public final LY3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY3/r;LK3/a;LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/r<",
            "*>;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LY3/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LY3/p$a;

    iget v1, v0, LY3/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY3/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LY3/p$a;

    invoke-direct {v0, p2}, LY3/p$a;-><init>(LC3/d;)V

    :goto_0
    iget-object p2, v0, LY3/p$a;->f:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY3/p$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LY3/p$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LK3/a;

    iget-object p0, v0, LY3/p$a;->d:Ljava/lang/Object;

    check-cast p0, LY3/r;

    :try_start_0
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly3/n;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object p2

    sget-object v2, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {p2, v2}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, LY3/p$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LY3/p$a;->e:Ljava/lang/Object;

    iput v3, v0, LY3/p$a;->g:I

    new-instance p2, LW3/l;

    invoke-static {v0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LW3/l;-><init>(LC3/d;I)V

    invoke-virtual {p2}, LW3/l;->C()V

    new-instance v2, LY3/p$b;

    invoke-direct {v2, p2}, LY3/p$b;-><init>(LW3/k;)V

    invoke-interface {p0, v2}, LY3/u;->p(LK3/l;)V

    invoke-virtual {p2}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, LE3/h;->c(LC3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, LK3/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LW3/F;LC3/g;ILY3/a;LW3/H;LK3/l;LK3/p;)LY3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LW3/F;",
            "LC3/g;",
            "I",
            "LY3/a;",
            "LW3/H;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LK3/p<",
            "-",
            "LY3/r<",
            "-TE;>;-",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LY3/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, LY3/g;->b(ILY3/a;LK3/l;ILjava/lang/Object;)LY3/d;

    move-result-object p2

    invoke-static {p0, p1}, LW3/B;->e(LW3/F;LC3/g;)LC3/g;

    move-result-object p0

    new-instance p1, LY3/q;

    invoke-direct {p1, p0, p2}, LY3/q;-><init>(LC3/g;LY3/d;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LW3/A0;->J(LK3/l;)LW3/Y;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LW3/a;->R0(LW3/H;Ljava/lang/Object;LK3/p;)V

    return-object p1
.end method

.method public static synthetic c(LW3/F;LC3/g;ILY3/a;LW3/H;LK3/l;LK3/p;ILjava/lang/Object;)LY3/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LC3/h;->a:LC3/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, LY3/a;->a:LY3/a;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LW3/H;->a:LW3/H;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LY3/p;->b(LW3/F;LC3/g;ILY3/a;LW3/H;LK3/l;LK3/p;)LY3/t;

    move-result-object p0

    return-object p0
.end method
