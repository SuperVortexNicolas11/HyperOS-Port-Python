.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LPa/e;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    throw p1
    .line 15
.end method

.method public static final b(LPa/e;LPa/e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 8
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lqb/i;->b(LPa/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p1, p0}, Lrb/a;->a(LPa/e;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public static final c(LYa/p;Ljava/lang/Object;LPa/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LQa/b;->a(LYa/p;Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 10
    sget-object p1, LKa/v;->a:LKa/v;

    .line 12
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lqb/i;->b(LPa/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Lrb/a;->a(LPa/e;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method
