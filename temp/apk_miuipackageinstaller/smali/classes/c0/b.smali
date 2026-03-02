.class public interface abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lc0/a;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lc0/b;->b()Lc0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()LW3/C;
    .locals 1

    invoke-interface {p0}, Lc0/b;->b()Lc0/a;

    move-result-object v0

    invoke-static {v0}, LW3/k0;->a(Ljava/util/concurrent/Executor;)LW3/C;

    move-result-object v0

    return-object v0
.end method
