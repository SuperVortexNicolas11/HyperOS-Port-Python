.class LS3/j;
.super LS3/i;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)LS3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LS3/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS3/j$a;

    invoke-direct {v0, p0}, LS3/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LS3/j;->b(LS3/f;)LS3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS3/f;)LS3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LS3/f<",
            "+TT;>;)",
            "LS3/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS3/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LS3/a;

    invoke-direct {v0, p0}, LS3/a;-><init>(LS3/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()LS3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LS3/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LS3/d;->a:LS3/d;

    return-object v0
.end method
