.class LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK3/p;Ljava/lang/Object;LC3/d;)LC3/d;
    .locals 2
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
            "-TT;>;)",
            "LC3/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LE3/h;->a(LC3/d;)LC3/d;

    move-result-object p2

    instance-of v0, p0, LE3/a;

    if-eqz v0, :cond_0

    check-cast p0, LE3/a;

    invoke-virtual {p0, p1, p2}, LE3/a;->m(Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LC3/d;->a()LC3/g;

    move-result-object v0

    sget-object v1, LC3/h;->a:LC3/h;

    if-ne v0, v1, :cond_1

    new-instance v0, LD3/c$a;

    invoke-direct {v0, p2, p0, p1}, LD3/c$a;-><init>(LC3/d;LK3/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LD3/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, LD3/c$b;-><init>(LC3/d;LC3/g;LK3/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(LC3/d;)LC3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/d<",
            "-TT;>;)",
            "LC3/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LE3/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LE3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LE3/d;->r()LC3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
