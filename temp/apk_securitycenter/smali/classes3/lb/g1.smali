.class public abstract Llb/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, LPa/e;->getContext()LPa/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/D0;->g(LPa/i;)V

    .line 6
    invoke-static {p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 9
    move-result-object v1

    .line 12
    instance-of v2, v1, Lqb/h;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Lqb/h;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    sget-object v0, LKa/v;->a:LKa/v;

    .line 23
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lqb/h;->d:Llb/K;

    .line 26
    invoke-virtual {v2, v0}, Llb/K;->I0(LPa/i;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    sget-object v2, LKa/v;->a:LKa/v;

    .line 34
    invoke-virtual {v1, v0, v2}, Lqb/h;->q(LPa/i;Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    new-instance v2, Llb/f1;

    .line 40
    invoke-direct {v2}, Llb/f1;-><init>()V

    .line 42
    invoke-interface {v0, v2}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 45
    move-result-object v0

    .line 48
    sget-object v3, LKa/v;->a:LKa/v;

    .line 49
    invoke-virtual {v1, v0, v3}, Lqb/h;->q(LPa/i;Ljava/lang/Object;)V

    .line 51
    iget-boolean v0, v2, Llb/f1;->b:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-static {v1}, Lqb/i;->c(Lqb/h;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    :goto_2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 81
    :cond_5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    return-object v0

    .line 90
    :cond_6
    sget-object p0, LKa/v;->a:LKa/v;

    .line 91
    return-object p0
    .line 93
.end method
