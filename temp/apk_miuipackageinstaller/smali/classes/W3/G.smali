.class public final LW3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC3/g;)LW3/F;
    .locals 3

    new-instance v0, Lb4/f;

    sget-object v1, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {p0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LW3/w0;->b(LW3/s0;ILjava/lang/Object;)LW3/t;

    move-result-object v1

    invoke-interface {p0, v1}, LC3/g;->n0(LC3/g;)LC3/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lb4/f;-><init>(LC3/g;)V

    return-object v0
.end method

.method public static final b(LW3/F;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LW3/F;->h()LC3/g;

    move-result-object v0

    sget-object v1, LW3/s0;->c0:LW3/s0$b;

    invoke-interface {v0, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v0

    check-cast v0, LW3/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW3/s0;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(LW3/F;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LW3/G;->b(LW3/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(LK3/p;LC3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LK3/p<",
            "-",
            "LW3/F;",
            "-",
            "LC3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LC3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lb4/B;

    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb4/B;-><init>(LC3/g;LC3/d;)V

    invoke-static {v0, v0, p0}, Lc4/b;->b(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0
.end method
