.class public final LW3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLC3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, LW3/l;

    invoke-static {p2}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LC3/d;I)V

    invoke-virtual {v0}, LW3/l;->C()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-static {v1}, LW3/P;->b(LC3/g;)LW3/O;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LW3/O;->Z(JLW3/k;)V

    :cond_1
    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, LE3/h;->c(LC3/d;)V

    :cond_2
    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LC3/g;)LW3/O;
    .locals 1

    sget-object v0, LC3/e;->a0:LC3/e$b;

    invoke-interface {p0, v0}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object p0

    instance-of v0, p0, LW3/O;

    if-eqz v0, :cond_0

    check-cast p0, LW3/O;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LW3/L;->a()LW3/O;

    move-result-object p0

    :cond_1
    return-object p0
.end method
