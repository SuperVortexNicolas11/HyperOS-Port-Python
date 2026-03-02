.class final LW3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LW3/C;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LW3/V;->a:LW3/C;

    sget-object v1, LC3/h;->a:LC3/h;

    invoke-virtual {v0, v1}, LW3/C;->H0(LC3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/V;->a:LW3/C;

    invoke-virtual {v0, v1, p1}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW3/V;->a:LW3/C;

    invoke-virtual {v0}, LW3/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
