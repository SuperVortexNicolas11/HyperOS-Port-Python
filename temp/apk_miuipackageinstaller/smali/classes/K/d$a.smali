.class public final LK/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LK/c;


# direct methods
.method public constructor <init>(LK/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d$a;->a:LK/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LO/k;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK/d$b;

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-direct {v0, p1, v1}, LK/d$b;-><init>(Ljava/lang/String;LK/c;)V

    return-object v0
.end method

.method public A0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->j()LO/g;

    move-result-object v0

    invoke-interface {v0, p1}, LO/g;->A0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LK/d$c;

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-direct {v0, p1, v1}, LK/d$c;-><init>(Landroid/database/Cursor;LK/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->e()V

    throw p1
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->h()LO/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK/d$a;->a:LK/c;

    sget-object v1, LK/d$a$d;->j:LK/d$a$d;

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public a0(LO/j;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->j()LO/g;

    move-result-object v0

    invoke-interface {v0, p1}, LO/g;->a0(LO/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LK/d$c;

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-direct {v0, p1, v1}, LK/d$c;-><init>(Landroid/database/Cursor;LK/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->e()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    sget-object v1, LK/d$a$f;->a:LK/d$a$f;

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    sget-object v1, LK/d$a$e;->a:LK/d$a$e;

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    sget-object v1, LK/d$a$g;->a:LK/d$a$g;

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->h()LO/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO/g;->f0()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/d$a;->a:LK/c;

    new-instance v1, LK/d$a$c;

    invoke-direct {v1, p1, p2}, LK/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->h()LO/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->h()LO/g;

    move-result-object v0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LO/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v1}, LK/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->h()LO/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LO/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->j()LO/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LO/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v1}, LK/c;->e()V

    throw v0
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->j()LO/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LO/g;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v1}, LK/c;->e()V

    throw v0
.end method

.method public k0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/d$a;->a:LK/c;

    new-instance v7, LK/d$a$h;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LK/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LK/d$a;->a:LK/c;

    sget-object v1, LK/d$a$a;->a:LK/d$a$a;

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/d$a;->a:LK/c;

    new-instance v1, LK/d$a$b;

    invoke-direct {v1, p1}, LK/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK/c;->g(LK3/l;)Ljava/lang/Object;

    return-void
.end method

.method public t(LO/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-virtual {v0}, LK/c;->j()LO/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LO/g;->t(LO/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LK/d$c;

    iget-object v0, p0, LK/d$a;->a:LK/c;

    invoke-direct {p2, p1, v0}, LK/d$c;-><init>(Landroid/database/Cursor;LK/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LK/d$a;->a:LK/c;

    invoke-virtual {p2}, LK/c;->e()V

    throw p1
.end method
