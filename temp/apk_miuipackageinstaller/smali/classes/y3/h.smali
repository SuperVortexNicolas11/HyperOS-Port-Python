.class Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/h$a;
    }
.end annotation


# direct methods
.method public static a(LK3/a;)Ly3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK3/a<",
            "+TT;>;)",
            "Ly3/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly3/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ly3/p;-><init>(LK3/a;Ljava/lang/Object;ILL3/g;)V

    return-object v0
.end method

.method public static b(Ly3/j;LK3/a;)Ly3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/j;",
            "LK3/a<",
            "+TT;>;)",
            "Ly3/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly3/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ly3/u;

    invoke-direct {p0, p1}, Ly3/u;-><init>(LK3/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ly3/k;

    invoke-direct {p0}, Ly3/k;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ly3/o;

    invoke-direct {p0, p1}, Ly3/o;-><init>(LK3/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ly3/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ly3/p;-><init>(LK3/a;Ljava/lang/Object;ILL3/g;)V

    :goto_0
    return-object p0
.end method
