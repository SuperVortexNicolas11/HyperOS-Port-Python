.class abstract LQa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYa/p;Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "completion"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->a(LPa/e;)LPa/e;

    .line 12
    move-result-object p2

    .line 15
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 20
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, LPa/j;->a:LPa/j;

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, LQa/c$a;

    .line 35
    invoke-direct {v0, p2, p0, p1}, LQa/c$a;-><init>(LPa/e;LYa/p;Ljava/lang/Object;)V

    .line 37
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LQa/c$b;

    .line 42
    invoke-direct {v1, p2, v0, p0, p1}, LQa/c$b;-><init>(LPa/e;LPa/i;LYa/p;Ljava/lang/Object;)V

    .line 44
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0
    .line 48
.end method

.method private static final b(LPa/e;)LPa/e;
    .locals 2

    .line 1
    invoke-interface {p0}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LPa/j;->a:LPa/j;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, LQa/c$c;

    .line 10
    invoke-direct {v0, p0}, LQa/c$c;-><init>(LPa/e;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LQa/c$d;

    .line 16
    invoke-direct {v1, p0, v0}, LQa/c$d;-><init>(LPa/e;LPa/i;)V

    .line 18
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
    .line 22
.end method

.method public static c(LPa/e;)LPa/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/d;->intercepted()LPa/e;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
    .line 26
.end method

.method public static d(LYa/p;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "completion"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->a(LPa/e;)LPa/e;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p2}, LQa/c;->b(LPa/e;)LPa/e;

    .line 16
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, LYa/p;

    .line 25
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
