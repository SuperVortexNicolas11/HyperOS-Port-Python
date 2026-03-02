.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LPa/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/c;->d(LPa/i;)Ljava/util/concurrent/Executor;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/c;->e(Z)Ljava/util/concurrent/Executor;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic c()Ll0/L;
    .locals 1

    .line 1
    invoke-static {}, Ll0/c;->f()Ll0/L;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static final d(LPa/i;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    sget-object v1, LPa/f;->a0:LPa/f$b;

    .line 5
    invoke-interface {p0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, LPa/f;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Llb/K;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Llb/K;

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    invoke-static {p0}, Llb/t0;->a(Llb/K;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 28
    :cond_2
    return-object v0
    .line 29
.end method

.method private static final e(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Ll0/c$a;

    .line 2
    invoke-direct {v0, p0}, Ll0/c$a;-><init>(Z)V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(...)"

    .line 31
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
    .line 36
.end method

.method private static final f()Ll0/L;
    .locals 1

    .line 1
    new-instance v0, Ll0/c$b;

    .line 2
    invoke-direct {v0}, Ll0/c$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
