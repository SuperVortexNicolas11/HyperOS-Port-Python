.class public final LW3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)LW3/C;
    .locals 1

    instance-of v0, p0, LW3/V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LW3/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/V;->a:LW3/C;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LW3/j0;

    invoke-direct {v0, p0}, LW3/j0;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
