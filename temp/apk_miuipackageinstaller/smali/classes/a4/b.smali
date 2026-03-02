.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ3/e;[LZ3/d;LK3/a;LK3/q;LC3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ3/e<",
            "-TR;>;[",
            "LZ3/d<",
            "+TT;>;",
            "LK3/a<",
            "[TT;>;",
            "LK3/q<",
            "-",
            "LZ3/e<",
            "-TR;>;-[TT;-",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, La4/b$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, La4/b$a;-><init>([LZ3/d;LK3/a;LK3/q;LZ3/e;LC3/d;)V

    invoke-static {v6, p4}, La4/d;->a(LK3/p;LC3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
