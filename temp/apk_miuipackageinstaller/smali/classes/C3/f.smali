.class public final LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK3/p;Ljava/lang/Object;LC3/d;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LD3/b;->a(LK3/p;Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p0

    invoke-static {p0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object p0

    sget-object p1, Ly3/m;->a:Ly3/m$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LC3/d;->i(Ljava/lang/Object;)V

    return-void
.end method
