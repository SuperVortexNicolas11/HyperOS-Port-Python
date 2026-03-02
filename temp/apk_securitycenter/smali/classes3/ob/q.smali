.class abstract synthetic Lob/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lob/g;LYa/q;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/q;->c(Lob/g;LYa/q;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final b(Lob/g;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lob/K;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p0, Lob/K;

    .line 7
    iget-object p0, p0, Lob/K;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
    .line 11
.end method

.method private static final c(Lob/g;LYa/q;Ljava/lang/Throwable;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lob/q$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lob/q$a;

    .line 7
    iget v1, v0, Lob/q$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/q$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/q$a;

    .line 21
    invoke-direct {v0, p3}, Lob/q$a;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lob/q$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/q$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lob/q$a;->a:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    :try_start_0
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iput-object p2, v0, Lob/q$a;->a:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lob/q$a;->c:I

    .line 63
    invoke-interface {p1, p0, p2, v0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, LKa/v;->a:LKa/v;

    .line 72
    return-object p0

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    if-eq p2, p0, :cond_4

    .line 77
    invoke-static {p0, p2}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    throw p0
    .line 82
.end method

.method public static final d(Lob/f;LYa/q;)Lob/f;
    .locals 1

    .line 1
    new-instance v0, Lob/q$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lob/q$b;-><init>(Lob/f;LYa/q;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static final e(Lob/f;LYa/p;)Lob/f;
    .locals 1

    .line 1
    new-instance v0, Lob/q$c;

    .line 2
    invoke-direct {v0, p1, p0}, Lob/q$c;-><init>(LYa/p;Lob/f;)V

    .line 4
    return-object v0
    .line 7
.end method
