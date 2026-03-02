.class final synthetic LW3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW3/k;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/k<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, LW3/h;

    invoke-direct {v0, p1}, LW3/h;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, LW3/k;->d(LK3/l;)V

    return-void
.end method
