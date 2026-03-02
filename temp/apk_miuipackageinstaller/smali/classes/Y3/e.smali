.class public LY3/e;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements LY3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW3/a<",
        "Lkotlin/Unit;",
        ">;",
        "LY3/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:LY3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC3/g;LY3/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g;",
            "LY3/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, LW3/a;-><init>(LC3/g;ZZ)V

    iput-object p2, p0, LY3/e;->d:LY3/d;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LW3/A0;->H0(LW3/A0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/t;->f(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LW3/A0;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final S0()LY3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/d<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method protected final T0()LY3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    return-object v0
.end method

.method public b(LC3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/t;->b(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LW3/A0;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LW3/t0;

    invoke-static {p0}, LW3/A0;->t(LW3/A0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    :cond_1
    invoke-virtual {p0, p1}, LY3/e;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/u;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()LY3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0}, LY3/t;->iterator()LY3/f;

    move-result-object v0

    return-object v0
.end method

.method public k(LC3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "LY3/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/t;->k(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public m(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LC3/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1, p2}, LY3/u;->m(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0}, LY3/t;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(LK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0, p1}, LY3/u;->p(LK3/l;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LY3/e;->d:LY3/d;

    invoke-interface {v0}, LY3/u;->q()Z

    move-result v0

    return v0
.end method
