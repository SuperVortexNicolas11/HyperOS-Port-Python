.class abstract synthetic Lob/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/f;LYa/q;)Lob/f;
    .locals 1

    .line 1
    new-instance v0, Lob/r$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lob/r$a;-><init>(Lob/f;LYa/q;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final b(Lob/f;Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob/r$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/r$b;

    .line 7
    iget v1, v0, Lob/r$b;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/r$b;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/r$b;

    .line 21
    invoke-direct {v0, p2}, Lob/r$b;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/r$b;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/r$b;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lob/r$b;->a:Ljava/lang/Object;

    .line 39
    check-cast p0, LZa/B;

    .line 41
    :try_start_0
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    new-instance p2, LZa/B;

    .line 60
    invoke-direct {p2}, LZa/B;-><init>()V

    .line 62
    :try_start_1
    new-instance v2, Lob/r$c;

    .line 65
    invoke-direct {v2, p1, p2}, Lob/r$c;-><init>(Lob/g;LZa/B;)V

    .line 67
    iput-object p2, v0, Lob/r$b;->a:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lob/r$b;->c:I

    .line 72
    invoke-interface {p0, v2, v0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object p0, p2

    .line 84
    :goto_2
    iget-object p0, p0, LZa/B;->a:Ljava/lang/Object;

    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 87
    invoke-static {p1, p0}, Lob/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 89
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 95
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lob/r;->c(Ljava/lang/Throwable;LPa/i;)Z

    .line 99
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    if-nez p0, :cond_4

    .line 105
    return-object p1

    .line 107
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    if-eqz p2, :cond_5

    .line 110
    invoke-static {p0, p1}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    throw p0

    .line 115
    :cond_5
    invoke-static {p1, p0}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    throw p1

    .line 119
    :cond_6
    throw p1
    .line 120
.end method

.method private static final c(Ljava/lang/Throwable;LPa/i;)Z
    .locals 1

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    invoke-interface {p1, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Llb/A0;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Llb/A0;->isCancelled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lob/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static final e(Lob/f;LYa/r;)Lob/f;
    .locals 1

    .line 1
    new-instance v0, Lob/r$d;

    .line 2
    invoke-direct {v0, p0, p1}, Lob/r$d;-><init>(Lob/f;LYa/r;)V

    .line 4
    return-object v0
    .line 7
.end method
