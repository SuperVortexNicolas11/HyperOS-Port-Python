.class public abstract Llb/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPa/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llb/L;->b0:Llb/L$a;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/L;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0, p1}, Llb/L;->r(LPa/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lqb/f;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v0}, Llb/M;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lqb/f;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 26
    return-void
    .line 29
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    return-object v0
    .line 15
.end method
