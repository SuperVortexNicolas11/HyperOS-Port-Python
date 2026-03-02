.class public abstract Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPa/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lqb/e;->a()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Llb/L;

    .line 20
    :try_start_0
    invoke-interface {v1, p0, p1}, Llb/L;->r(LPa/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Llb/M;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqb/e;->b(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Lqb/g;

    .line 35
    invoke-direct {v0, p0}, Lqb/g;-><init>(LPa/i;)V

    .line 37
    invoke-static {p1, v0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    invoke-static {p1}, Lqb/e;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
    .line 46
.end method
