.class public abstract Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYa/p;Ljava/lang/Object;LPa/e;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->a(LPa/e;)LPa/e;

    .line 2
    move-result-object p2

    .line 5
    :try_start_0
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->b(LPa/e;)V

    .line 15
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, LQa/b;->d(LYa/p;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v2}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, LYa/p;

    .line 34
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 59
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 63
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {p2, p0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    return-void
    .line 76
.end method

.method public static final b(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-static {p2, p1, p0}, LQa/b;->d(LYa/p;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, LYa/p;

    .line 18
    invoke-interface {p2, p1, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Llb/C;

    .line 25
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 29
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Llb/G0;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    sget-object p1, Llb/H0;->b:Lqb/D;

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p1, p0, Llb/C;

    .line 57
    if-nez p1, :cond_3

    .line 59
    invoke-static {p0}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :cond_3
    check-cast p0, Llb/C;

    .line 66
    iget-object p0, p0, Llb/C;->a:Ljava/lang/Throwable;

    .line 68
    throw p0
    .line 70
.end method

.method public static final c(Lqb/z;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-static {p2, p1, p0}, LQa/b;->d(LYa/p;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, LYa/p;

    .line 18
    invoke-interface {p2, p1, p0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Llb/C;

    .line 25
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 29
    move-object p1, p2

    .line 32
    :goto_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Llb/G0;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    sget-object v0, Llb/H0;->b:Lqb/D;

    .line 48
    if-ne p2, v0, :cond_2

    .line 50
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    instance-of v0, p2, Llb/C;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    check-cast p2, Llb/C;

    .line 61
    iget-object p2, p2, Llb/C;->a:Ljava/lang/Throwable;

    .line 63
    instance-of v0, p2, Llb/Y0;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    move-object v0, p2

    .line 69
    check-cast v0, Llb/Y0;

    .line 70
    iget-object v0, v0, Llb/Y0;->a:Llb/A0;

    .line 72
    if-ne v0, p0, :cond_4

    .line 74
    instance-of p0, p1, Llb/C;

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    check-cast p1, Llb/C;

    .line 81
    iget-object p0, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 83
    throw p0

    .line 85
    :cond_4
    throw p2

    .line 86
    :cond_5
    invoke-static {p2}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    :goto_2
    move-object p0, p1

    .line 91
    :goto_3
    return-object p0
    .line 92
.end method
