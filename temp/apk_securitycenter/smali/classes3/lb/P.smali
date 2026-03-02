.class public abstract Llb/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPa/i;)Llb/O;
    .locals 3

    .line 1
    new-instance v0, Lqb/d;

    .line 2
    sget-object v1, Llb/A0;->c0:Llb/A0$b;

    .line 4
    invoke-interface {p0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Llb/D0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lqb/d;-><init>(LPa/i;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static final b()Llb/O;
    .locals 3

    .line 1
    new-instance v0, Lqb/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lqb/d;-><init>(LPa/i;)V

    .line 18
    return-object v0
    .line 21
.end method

.method public static final c(Llb/O;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Llb/O;->C()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Llb/A0;->c0:Llb/A0$b;

    .line 6
    invoke-interface {v0, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Llb/A0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    .line 46
.end method

.method public static synthetic d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Llb/P;->c(Llb/O;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final e(LYa/p;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqb/z;

    .line 2
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lqb/z;-><init>(LPa/i;LPa/e;)V

    .line 8
    invoke-static {v0, v0, p0}, Lrb/b;->b(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 21
    :cond_0
    return-object p0
    .line 24
.end method

.method public static final f(Llb/O;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Llb/O;->C()LPa/i;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 6
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Llb/A0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Llb/A0;->isActive()Z

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
    .line 22
.end method
