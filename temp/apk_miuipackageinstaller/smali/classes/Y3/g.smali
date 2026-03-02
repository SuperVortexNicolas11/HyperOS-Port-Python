.class public final LY3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILY3/a;LK3/l;)LY3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LY3/a;",
            "LK3/l<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LY3/d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, LY3/a;->a:LY3/a;

    if-ne p1, v0, :cond_0

    new-instance p1, LY3/b;

    invoke-direct {p1, p0, p2}, LY3/b;-><init>(ILK3/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, LY3/o;

    invoke-direct {v0, p0, p1, p2}, LY3/o;-><init>(ILY3/a;LK3/l;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, LY3/b;

    invoke-direct {p1, v0, p2}, LY3/b;-><init>(ILK3/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, LY3/a;->a:LY3/a;

    if-ne p1, p0, :cond_3

    new-instance p0, LY3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, LY3/b;-><init>(ILK3/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance p0, LY3/o;

    invoke-direct {p0, v1, p1, p2}, LY3/o;-><init>(ILY3/a;LK3/l;)V

    goto :goto_0

    :cond_4
    sget-object p0, LY3/a;->a:LY3/a;

    if-ne p1, p0, :cond_5

    new-instance p1, LY3/o;

    sget-object p0, LY3/a;->b:LY3/a;

    invoke-direct {p1, v1, p0, p2}, LY3/o;-><init>(ILY3/a;LK3/l;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, LY3/a;->a:LY3/a;

    if-ne p1, p0, :cond_7

    new-instance p0, LY3/b;

    sget-object p1, LY3/d;->d0:LY3/d$a;

    invoke-virtual {p1}, LY3/d$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, LY3/b;-><init>(ILK3/l;)V

    goto :goto_0

    :cond_7
    new-instance p0, LY3/o;

    invoke-direct {p0, v1, p1, p2}, LY3/o;-><init>(ILY3/a;LK3/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILY3/a;LK3/l;ILjava/lang/Object;)LY3/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, LY3/a;->a:LY3/a;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, LY3/g;->a(ILY3/a;LK3/l;)LY3/d;

    move-result-object p0

    return-object p0
.end method
