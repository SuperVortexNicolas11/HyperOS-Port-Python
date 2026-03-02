.class public final LW3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, LC3/d;->a()LC3/g;

    move-result-object v0

    invoke-static {v0}, LW3/w0;->g(LC3/g;)V

    invoke-static {p0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    instance-of v2, v1, Lb4/j;

    if-eqz v2, :cond_0

    check-cast v1, Lb4/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lb4/j;->d:LW3/C;

    invoke-virtual {v2, v0}, LW3/C;->H0(LC3/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lb4/j;->p(LC3/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LW3/X0;

    invoke-direct {v2}, LW3/X0;-><init>()V

    invoke-interface {v0, v2}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0, v3}, Lb4/j;->p(LC3/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, LW3/X0;->b:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lb4/k;->d(Lb4/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, LE3/h;->c(LC3/d;)V

    :cond_5
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
