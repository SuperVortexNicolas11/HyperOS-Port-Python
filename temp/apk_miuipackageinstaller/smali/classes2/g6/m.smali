.class public final Lg6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg6/b;LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/b<",
            "TT;>;",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW3/l;

    invoke-static {p1}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LC3/d;I)V

    new-instance v1, Lg6/m$a;

    invoke-direct {v1, p0}, Lg6/m$a;-><init>(Lg6/b;)V

    invoke-interface {v0, v1}, LW3/k;->d(LK3/l;)V

    new-instance v1, Lg6/m$c;

    invoke-direct {v1, v0}, Lg6/m$c;-><init>(LW3/k;)V

    invoke-interface {p0, v1}, Lg6/b;->U(Lg6/d;)V

    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lg6/b;LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/b<",
            "TT;>;",
            "LC3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW3/l;

    invoke-static {p1}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LC3/d;I)V

    new-instance v1, Lg6/m$b;

    invoke-direct {v1, p0}, Lg6/m$b;-><init>(Lg6/b;)V

    invoke-interface {v0, v1}, LW3/k;->d(LK3/l;)V

    new-instance v1, Lg6/m$d;

    invoke-direct {v1, v0}, Lg6/m$d;-><init>(LW3/k;)V

    invoke-interface {p0, v1}, Lg6/b;->U(Lg6/d;)V

    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lg6/b;LC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/b<",
            "TT;>;",
            "LC3/d<",
            "-",
            "Lg6/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW3/l;

    invoke-static {p1}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LC3/d;I)V

    new-instance v1, Lg6/m$e;

    invoke-direct {v1, p0}, Lg6/m$e;-><init>(Lg6/b;)V

    invoke-interface {v0, v1}, LW3/k;->d(LK3/l;)V

    new-instance v1, Lg6/m$f;

    invoke-direct {v1, v0}, Lg6/m$f;-><init>(LW3/k;)V

    invoke-interface {p0, v1}, Lg6/b;->U(Lg6/d;)V

    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LC3/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lg6/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6/m$h;

    iget v1, v0, Lg6/m$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/m$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/m$h;

    invoke-direct {v0, p1}, Lg6/m$h;-><init>(LC3/d;)V

    :goto_0
    iget-object p1, v0, Lg6/m$h;->d:Ljava/lang/Object;

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg6/m$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg6/m$h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly3/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg6/m$h;->f:Ljava/lang/Object;

    iput v3, v0, Lg6/m$h;->e:I

    invoke-static {}, LW3/W;->a()LW3/C;

    move-result-object p1

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object v2

    new-instance v3, Lg6/m$g;

    invoke-direct {v3, v0, p0}, Lg6/m$g;-><init>(LC3/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, LE3/h;->c(LC3/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
