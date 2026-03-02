.class Lz3/r;
.super Lz3/q;
.source "SourceFile"


# direct methods
.method public static s(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz3/r$a;

    invoke-direct {v0, p0}, Lz3/r$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
