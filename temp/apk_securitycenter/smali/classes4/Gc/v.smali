.class final LGc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/v$b;
    }
.end annotation


# instance fields
.field final a:LGc/t;

.field final b:LKc/j;

.field final c:LQc/a;

.field private d:LGc/n;

.field final e:LGc/w;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(LGc/t;LGc/w;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc/v;->a:LGc/t;

    .line 5
    iput-object p2, p0, LGc/v;->e:LGc/w;

    .line 7
    iput-boolean p3, p0, LGc/v;->f:Z

    .line 9
    new-instance p2, LKc/j;

    .line 11
    invoke-direct {p2, p1, p3}, LKc/j;-><init>(LGc/t;Z)V

    .line 13
    iput-object p2, p0, LGc/v;->b:LKc/j;

    .line 16
    new-instance p2, LGc/v$a;

    .line 18
    invoke-direct {p2, p0}, LGc/v$a;-><init>(LGc/v;)V

    .line 20
    iput-object p2, p0, LGc/v;->c:LQc/a;

    .line 23
    invoke-virtual {p1}, LGc/t;->b()I

    .line 25
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p2, v0, v1, p1}, LQc/v;->g(JLjava/util/concurrent/TimeUnit;)LQc/v;

    .line 32
    return-void
    .line 35
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "response.body().close()"

    .line 6
    invoke-virtual {v0, v1}, LNc/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LGc/v;->b:LKc/j;

    .line 12
    invoke-virtual {v1, v0}, LKc/j;->j(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method static e(LGc/t;LGc/w;Z)LGc/v;
    .locals 1

    .line 1
    new-instance v0, LGc/v;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LGc/v;-><init>(LGc/t;LGc/w;Z)V

    .line 4
    invoke-virtual {p0}, LGc/t;->j()LGc/n$c;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, LGc/n$c;->a(LGc/d;)LGc/n;

    .line 11
    move-result-object p0

    .line 14
    iput-object p0, v0, LGc/v;->d:LGc/n;

    .line 15
    return-object v0
    .line 17
.end method


# virtual methods
.method public J()LGc/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LGc/v;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGc/v;->g:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-direct {p0}, LGc/v;->b()V

    .line 11
    iget-object v0, p0, LGc/v;->c:LQc/a;

    .line 14
    invoke-virtual {v0}, LQc/a;->k()V

    .line 16
    iget-object v0, p0, LGc/v;->d:LGc/n;

    .line 19
    invoke-virtual {v0, p0}, LGc/n;->c(LGc/d;)V

    .line 21
    :try_start_1
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 24
    invoke-virtual {v0}, LGc/t;->h()LGc/l;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LGc/l;->a(LGc/v;)V

    .line 30
    invoke-virtual {p0}, LGc/v;->d()LGc/y;

    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, LGc/v;->a:LGc/t;

    .line 39
    invoke-virtual {v1}, LGc/t;->h()LGc/l;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, LGc/l;->c(LGc/v;)V

    .line 45
    return-object v0

    .line 48
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 49
    const-string v1, "Canceled"

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {p0, v0}, LGc/v;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, LGc/v;->d:LGc/n;

    .line 64
    invoke-virtual {v1, p0, v0}, LGc/n;->b(LGc/d;Ljava/io/IOException;)V

    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    iget-object v1, p0, LGc/v;->a:LGc/t;

    .line 70
    invoke-virtual {v1}, LGc/t;->h()LGc/l;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, LGc/l;->c(LGc/v;)V

    .line 76
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Already Executed"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v0
    .line 91
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/v;->b:LKc/j;

    .line 2
    invoke-virtual {v0}, LKc/j;->b()V

    .line 4
    return-void
    .line 7
.end method

.method public c()LGc/v;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 2
    iget-object v1, p0, LGc/v;->e:LGc/w;

    .line 4
    iget-boolean v2, p0, LGc/v;->f:Z

    .line 6
    invoke-static {v0, v1, v2}, LGc/v;->e(LGc/t;LGc/w;Z)LGc/v;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/v;->c()LGc/v;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method d()LGc/y;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 7
    invoke-virtual {v0}, LGc/t;->n()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, LGc/v;->b:LKc/j;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, LKc/a;

    .line 21
    iget-object v2, p0, LGc/v;->a:LGc/t;

    .line 23
    invoke-virtual {v2}, LGc/t;->g()LGc/k;

    .line 25
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, LKc/a;-><init>(LGc/k;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, LIc/a;

    .line 35
    iget-object v2, p0, LGc/v;->a:LGc/t;

    .line 37
    invoke-virtual {v2}, LGc/t;->o()LIc/c;

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, LIc/a;-><init>(LIc/c;)V

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, LJc/a;

    .line 49
    iget-object v2, p0, LGc/v;->a:LGc/t;

    .line 51
    invoke-direct {v0, v2}, LJc/a;-><init>(LGc/t;)V

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-boolean v0, p0, LGc/v;->f:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 63
    invoke-virtual {v0}, LGc/t;->p()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_0
    new-instance v0, LKc/b;

    .line 72
    iget-boolean v2, p0, LGc/v;->f:Z

    .line 74
    invoke-direct {v0, v2}, LKc/b;-><init>(Z)V

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v12, LKc/g;

    .line 82
    iget-object v6, p0, LGc/v;->e:LGc/w;

    .line 84
    iget-object v8, p0, LGc/v;->d:LGc/n;

    .line 86
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 88
    invoke-virtual {v0}, LGc/t;->d()I

    .line 90
    move-result v9

    .line 93
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 94
    invoke-virtual {v0}, LGc/t;->x()I

    .line 96
    move-result v10

    .line 99
    iget-object v0, p0, LGc/v;->a:LGc/t;

    .line 100
    invoke-virtual {v0}, LGc/t;->B()I

    .line 102
    move-result v11

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, v12

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v0 .. v11}, LKc/g;-><init>(Ljava/util/List;LJc/g;LKc/c;LJc/c;ILGc/w;LGc/d;LGc/n;III)V

    .line 112
    iget-object v0, p0, LGc/v;->e:LGc/w;

    .line 115
    invoke-interface {v12, v0}, LGc/r$a;->b(LGc/w;)LGc/y;

    .line 117
    move-result-object v0

    .line 120
    iget-object v1, p0, LGc/v;->b:LKc/j;

    .line 121
    invoke-virtual {v1}, LKc/j;->e()Z

    .line 123
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    return-object v0

    .line 129
    :cond_1
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 133
    const-string v1, "Canceled"

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
    .line 140
.end method

.method f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/v;->c:LQc/a;

    .line 2
    invoke-virtual {v0}, LQc/a;->n()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    const-string v1, "timeout"

    .line 13
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    :cond_1
    return-object v0
    .line 23
.end method
