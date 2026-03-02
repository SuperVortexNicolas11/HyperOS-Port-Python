.class public abstract Llb/b0;
.super Lsb/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/h;-><init>()V

    .line 2
    iput p1, p0, Llb/b0;->c:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract d()LPa/e;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Llb/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llb/C;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 13
    :cond_1
    return-object v1
    .line 15
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Llb/S;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Llb/S;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0}, Llb/b0;->d()LPa/e;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Llb/M;->a(LPa/i;Ljava/lang/Throwable;)V

    .line 37
    return-void
    .line 40
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llb/b0;->d()LPa/e;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lqb/h;

    .line 11
    iget-object v1, v0, Lqb/h;->e:LPa/e;

    .line 13
    iget-object v0, v0, Lqb/h;->g:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, LPa/e;->getContext()LPa/i;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    sget-object v3, Lqb/K;->a:Lqb/D;

    .line 25
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    invoke-static {v1, v2, v0}, Llb/I;->m(LPa/e;LPa/i;Ljava/lang/Object;)Llb/c1;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    :cond_0
    move-object v3, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {v1}, LPa/e;->getContext()LPa/i;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Llb/b0;->n()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Llb/b0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    iget v8, p0, Llb/b0;->c:I

    .line 53
    invoke-static {v8}, Llb/c0;->b(I)Z

    .line 55
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    sget-object v4, Llb/A0;->c0:Llb/A0$b;

    .line 61
    invoke-interface {v5, v4}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Llb/A0;

    .line 67
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v4}, Llb/A0;->isActive()Z

    .line 74
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    invoke-interface {v4}, Llb/A0;->u()Ljava/util/concurrent/CancellationException;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {p0, v6, v4}, Llb/b0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    sget-object v5, LKa/o;->b:LKa/o$a;

    .line 87
    invoke-static {v4}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v4}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 103
    invoke-static {v7}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 108
    invoke-static {v4}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 116
    :cond_3
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 117
    invoke-virtual {p0, v6}, Llb/b0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    invoke-static {v4}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 127
    :goto_2
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v3, :cond_4

    .line 132
    :try_start_2
    invoke-virtual {v3}, Llb/c1;->X0()Z

    .line 134
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    :cond_4
    invoke-static {v2, v0}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 140
    goto :goto_5

    .line 143
    :goto_3
    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v3}, Llb/c1;->X0()Z

    .line 146
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    :cond_5
    invoke-static {v2, v0}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 152
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_4
    invoke-virtual {p0, v0}, Llb/b0;->k(Ljava/lang/Throwable;)V

    .line 156
    :cond_7
    :goto_5
    return-void
    .line 159
.end method
