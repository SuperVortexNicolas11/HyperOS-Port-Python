.class abstract synthetic Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/f;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lob/t$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lob/t$b;

    .line 7
    iget v1, v0, Lob/t$b;->d:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/t$b;->d:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/t$b;

    .line 21
    invoke-direct {v0, p1}, Lob/t$b;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lob/t$b;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/t$b;->d:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lob/t$b;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lob/t$a;

    .line 41
    iget-object v0, v0, Lob/t$b;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, LZa/B;

    .line 45
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    new-instance p1, LZa/B;

    .line 64
    invoke-direct {p1}, LZa/B;-><init>()V

    .line 66
    sget-object v2, Lpb/r;->a:Lqb/D;

    .line 69
    iput-object v2, p1, LZa/B;->a:Ljava/lang/Object;

    .line 71
    new-instance v2, Lob/t$a;

    .line 73
    invoke-direct {v2, p1}, Lob/t$a;-><init>(LZa/B;)V

    .line 75
    :try_start_1
    iput-object p1, v0, Lob/t$b;->a:Ljava/lang/Object;

    .line 78
    iput-object v2, v0, Lob/t$b;->b:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lob/t$b;->d:I

    .line 82
    invoke-interface {p0, v2, v0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_1
    .catch Lpb/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lpb/n;->a(Lpb/a;Ljava/lang/Object;)V

    .line 97
    :goto_2
    iget-object p0, v0, LZa/B;->a:Ljava/lang/Object;

    .line 100
    sget-object p1, Lpb/r;->a:Lqb/D;

    .line 102
    if-eq p0, p1, :cond_4

    .line 104
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    const-string p1, "Expected at least one element"

    .line 109
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    .line 114
.end method
