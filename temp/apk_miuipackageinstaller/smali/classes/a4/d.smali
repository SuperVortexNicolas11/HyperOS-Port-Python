.class public final La4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK3/p;LC3/d;)Ljava/lang/Object;
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

    new-instance v0, La4/c;

    invoke-interface {p1}, LC3/d;->a()LC3/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La4/c;-><init>(LC3/g;LC3/d;)V

    invoke-static {v0, v0, p0}, Lc4/b;->b(Lb4/B;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object p0
.end method
