.class public abstract LK/i;
.super LK/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK/A;"
    }
.end annotation


# direct methods
.method public constructor <init>(LK/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LK/A;-><init>(LK/u;)V

    return-void
.end method


# virtual methods
.method protected abstract i(LO/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LK/A;->b()LO/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LK/i;->i(LO/k;Ljava/lang/Object;)V

    invoke-interface {v0}, LO/k;->y0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LK/A;->h(LO/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LK/A;->h(LO/k;)V

    throw p1
.end method
