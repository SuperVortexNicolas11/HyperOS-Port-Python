.class public abstract Lpb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lob/g;LPa/i;)Lob/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb/f;->d(Lob/g;LPa/i;)Lob/g;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final b(LPa/i;Ljava/lang/Object;Ljava/lang/Object;LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lpb/y;

    .line 6
    invoke-direct {v0, p4, p0}, Lpb/y;-><init>(LPa/e;LPa/i;)V

    .line 8
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p3, p1, v0}, LQa/b;->d(LYa/p;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p3, v1}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 26
    check-cast p3, LYa/p;

    .line 27
    invoke-interface {p3, p1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    invoke-static {p0, p2}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 42
    :cond_1
    return-object p1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 46
    throw p1
    .line 49
.end method

.method public static synthetic c(LPa/i;Ljava/lang/Object;Ljava/lang/Object;LYa/p;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    if-eqz p5, :cond_0

    .line 4
    invoke-static {p0}, Lqb/K;->g(LPa/i;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lpb/f;->b(LPa/i;Ljava/lang/Object;Ljava/lang/Object;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static final d(Lob/g;LPa/i;)Lob/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lpb/x;

    .line 2
    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Lpb/q;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lpb/z;

    .line 11
    invoke-direct {v0, p0, p1}, Lpb/z;-><init>(Lob/g;LPa/i;)V

    .line 13
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
    .line 17
.end method
