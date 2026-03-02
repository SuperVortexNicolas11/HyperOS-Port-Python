.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LC3/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    invoke-static {p1}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LC3/d;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(LC3/d;LC3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LC3/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object p0

    sget-object v0, Ly3/m;->a:Ly3/m$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lb4/k;->c(LC3/d;Ljava/lang/Object;LK3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lc4/a;->a(LC3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(LK3/p;Ljava/lang/Object;LC3/d;LK3/l;)V
    .locals 0
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
            "-TT;>;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, LD3/b;->a(LK3/p;Ljava/lang/Object;LC3/d;)LC3/d;

    move-result-object p0

    invoke-static {p0}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object p0

    sget-object p1, Ly3/m;->a:Ly3/m$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lb4/k;->b(LC3/d;Ljava/lang/Object;LK3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lc4/a;->a(LC3/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(LK3/p;Ljava/lang/Object;LC3/d;LK3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc4/a;->c(LK3/p;Ljava/lang/Object;LC3/d;LK3/l;)V

    return-void
.end method
