.class final LY3/q;
.super LY3/e;
.source "SourceFile"

# interfaces
.implements LY3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LY3/e<",
        "TE;>;",
        "LY3/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/g;LY3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LY3/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LY3/e;-><init>(LC3/g;LY3/d;ZZ)V

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LY3/e;->T0()LY3/d;

    move-result-object v0

    invoke-interface {v0, p1}, LY3/u;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LW3/a;->a()LC3/g;

    move-result-object p2

    invoke-static {p2, p1}, LW3/E;->a(LC3/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY3/q;->U0(Lkotlin/Unit;)V

    return-void
.end method

.method protected U0(Lkotlin/Unit;)V
    .locals 2

    invoke-virtual {p0}, LY3/e;->T0()LY3/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LY3/u$a;->a(LY3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LW3/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r()LY3/u;
    .locals 1

    invoke-virtual {p0}, LY3/e;->S0()LY3/d;

    move-result-object v0

    return-object v0
.end method
