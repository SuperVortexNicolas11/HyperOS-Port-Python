.class public final LW3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/k;LW3/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/k<",
            "*>;",
            "LW3/Y;",
            ")V"
        }
    .end annotation

    new-instance v0, LW3/Z;

    invoke-direct {v0, p1}, LW3/Z;-><init>(LW3/Y;)V

    invoke-interface {p0, v0}, LW3/k;->d(LK3/l;)V

    return-void
.end method

.method public static final b(LC3/d;)LW3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC3/d<",
            "-TT;>;)",
            "LW3/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lb4/j;

    if-nez v0, :cond_0

    new-instance v0, LW3/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LW3/l;-><init>(LC3/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lb4/j;

    invoke-virtual {v0}, Lb4/j;->o()LW3/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW3/l;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, LW3/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LW3/l;-><init>(LC3/d;I)V

    return-object v0
.end method
