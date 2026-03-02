.class public abstract Llb/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZa/B;ZLPa/i;LPa/i$b;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llb/I;->e(LZa/B;ZLPa/i;LPa/i$b;)LPa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LPa/i;LPa/i$b;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/I;->f(LPa/i;LPa/i$b;)LPa/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLPa/i$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/I;->i(ZLPa/i$b;)Z

    move-result p0

    return p0
.end method

.method private static final d(LPa/i;LPa/i;Z)LPa/i;
    .locals 3

    .line 1
    invoke-static {p0}, Llb/I;->h(LPa/i;)Z

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Llb/I;->h(LPa/i;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {p0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LZa/B;

    .line 19
    invoke-direct {v0}, LZa/B;-><init>()V

    .line 21
    iput-object p1, v0, LZa/B;->a:Ljava/lang/Object;

    .line 24
    sget-object p1, LPa/j;->a:LPa/j;

    .line 26
    new-instance v2, Llb/G;

    .line 28
    invoke-direct {v2, v0, p2}, Llb/G;-><init>(LZa/B;Z)V

    .line 30
    invoke-interface {p0, p1, v2}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, LPa/i;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object p2, v0, LZa/B;->a:Ljava/lang/Object;

    .line 41
    check-cast p2, LPa/i;

    .line 43
    new-instance v1, Llb/H;

    .line 45
    invoke-direct {v1}, Llb/H;-><init>()V

    .line 47
    invoke-interface {p2, p1, v1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, v0, LZa/B;->a:Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object p1, v0, LZa/B;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, LPa/i;

    .line 58
    invoke-interface {p0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method private static final e(LZa/B;ZLPa/i;LPa/i$b;)LPa/i;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final f(LPa/i;LPa/i$b;)LPa/i;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final g(LPa/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method private static final h(LPa/i;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Llb/F;

    .line 4
    invoke-direct {v1}, Llb/F;-><init>()V

    .line 6
    invoke-interface {p0, v0, v1}, LPa/i;->b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static final i(ZLPa/i$b;)Z
    .locals 0

    .line 1
    return p0
    .line 2
.end method

.method public static final j(LPa/i;LPa/i;)LPa/i;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/I;->h(LPa/i;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Llb/I;->d(LPa/i;LPa/i;Z)LPa/i;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final k(Llb/O;LPa/i;)LPa/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Llb/O;->C()LPa/i;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Llb/I;->d(LPa/i;LPa/i;Z)LPa/i;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 11
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    sget-object p1, LPa/f;->a0:LPa/f$b;

    .line 17
    invoke-interface {p0, p1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 19
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 29
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
    .line 33
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Llb/c1;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Llb/a0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Llb/c1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Llb/c1;

    .line 19
    return-object p0
    .line 21
.end method

.method public static final m(LPa/e;LPa/i;Ljava/lang/Object;)Llb/c1;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Llb/d1;->a:Llb/d1;

    .line 8
    invoke-interface {p1, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    invoke-static {p0}, Llb/I;->l(Lkotlin/coroutines/jvm/internal/e;)Llb/c1;

    .line 18
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Llb/c1;->Y0(LPa/i;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
    .line 28
.end method
