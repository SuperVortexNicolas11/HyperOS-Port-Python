.class public final LMc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/i$c;,
        LMc/i$a;,
        LMc/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:LMc/g;

.field private final e:Ljava/util/Deque;

.field private f:Z

.field private final g:LMc/i$b;

.field final h:LMc/i$a;

.field final i:LMc/i$c;

.field final j:LMc/i$c;

.field k:LMc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(ILMc/g;ZZLGc/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LMc/i;->a:J

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 14
    new-instance v1, LMc/i$c;

    .line 16
    invoke-direct {v1, p0}, LMc/i$c;-><init>(LMc/i;)V

    .line 18
    iput-object v1, p0, LMc/i;->i:LMc/i$c;

    .line 21
    new-instance v1, LMc/i$c;

    .line 23
    invoke-direct {v1, p0}, LMc/i$c;-><init>(LMc/i;)V

    .line 25
    iput-object v1, p0, LMc/i;->j:LMc/i$c;

    .line 28
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LMc/i;->k:LMc/b;

    .line 31
    if-eqz p2, :cond_5

    .line 33
    iput p1, p0, LMc/i;->c:I

    .line 35
    iput-object p2, p0, LMc/i;->d:LMc/g;

    .line 37
    iget-object p1, p2, LMc/g;->o:LMc/m;

    .line 39
    invoke-virtual {p1}, LMc/m;->d()I

    .line 41
    move-result p1

    .line 44
    int-to-long v1, p1

    .line 45
    iput-wide v1, p0, LMc/i;->b:J

    .line 46
    new-instance p1, LMc/i$b;

    .line 48
    iget-object p2, p2, LMc/g;->n:LMc/m;

    .line 50
    invoke-virtual {p2}, LMc/m;->d()I

    .line 52
    move-result p2

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-direct {p1, p0, v1, v2}, LMc/i$b;-><init>(LMc/i;J)V

    .line 57
    iput-object p1, p0, LMc/i;->g:LMc/i$b;

    .line 60
    new-instance p2, LMc/i$a;

    .line 62
    invoke-direct {p2, p0}, LMc/i$a;-><init>(LMc/i;)V

    .line 64
    iput-object p2, p0, LMc/i;->h:LMc/i$a;

    .line 67
    iput-boolean p4, p1, LMc/i$b;->e:Z

    .line 69
    iput-boolean p3, p2, LMc/i$a;->c:Z

    .line 71
    if-eqz p5, :cond_0

    .line 73
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-virtual {p0}, LMc/i;->l()Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    if-nez p5, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, LMc/i;->l()Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    if-eqz p5, :cond_3

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string p2, "remotely-initiated streams should have headers"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 111
    :cond_4
    :goto_1
    return-void

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    const-string p2, "connection == null"

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
    .line 120
.end method

.method static synthetic a(LMc/i;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LMc/i;)LMc/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method

.method private g(LMc/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->k:LMc/b;

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 12
    iget-boolean v0, v0, LMc/i$b;->e:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, LMc/i;->h:LMc/i$a;

    .line 18
    iget-boolean v0, v0, LMc/i$a;->c:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, LMc/i;->k:LMc/b;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LMc/i;->d:LMc/g;

    .line 32
    iget v0, p0, LMc/i;->c:I

    .line 34
    invoke-virtual {p1, v0}, LMc/g;->b0(I)LMc/i;

    .line 36
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
    .line 42
.end method


# virtual methods
.method c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LMc/i;->b:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LMc/i;->b:J

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p1, p1, v0

    .line 9
    if-lez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 3
    iget-boolean v1, v0, LMc/i$b;->e:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-boolean v0, v0, LMc/i$b;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, LMc/i;->h:LMc/i$a;

    .line 13
    iget-boolean v1, v0, LMc/i$a;->c:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v0, v0, LMc/i$a;->b:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, LMc/i;->m()Z

    .line 29
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, LMc/b;->g:LMc/b;

    .line 36
    invoke-virtual {p0, v0}, LMc/i;->f(LMc/b;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    iget-object v0, p0, LMc/i;->d:LMc/g;

    .line 44
    iget v1, p0, LMc/i;->c:I

    .line 46
    invoke-virtual {v0, v1}, LMc/g;->b0(I)LMc/i;

    .line 48
    :cond_3
    :goto_2
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/i;->h:LMc/i$a;

    .line 2
    iget-boolean v1, v0, LMc/i$a;->b:Z

    .line 4
    if-nez v1, :cond_2

    .line 6
    iget-boolean v0, v0, LMc/i$a;->c:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, LMc/i;->k:LMc/b;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, LMc/n;

    .line 17
    iget-object v1, p0, LMc/i;->k:LMc/b;

    .line 19
    invoke-direct {v0, v1}, LMc/n;-><init>(LMc/b;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "stream finished"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    const-string v1, "stream closed"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method

.method public f(LMc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LMc/i;->g(LMc/b;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LMc/i;->d:LMc/g;

    .line 9
    iget v1, p0, LMc/i;->c:I

    .line 11
    invoke-virtual {v0, v1, p1}, LMc/g;->n0(ILMc/b;)V

    .line 13
    return-void
    .line 16
.end method

.method public h(LMc/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LMc/i;->g(LMc/b;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LMc/i;->d:LMc/g;

    .line 9
    iget v1, p0, LMc/i;->c:I

    .line 11
    invoke-virtual {v0, v1, p1}, LMc/g;->w0(ILMc/b;)V

    .line 13
    return-void
    .line 16
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LMc/i;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public j()LQc/t;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LMc/i;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LMc/i;->l()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "reply before requesting the sink"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LMc/i;->h:LMc/i$a;

    .line 25
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public k()LQc/u;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, LMc/i;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, LMc/i;->d:LMc/g;

    .line 12
    iget-boolean v3, v3, LMc/g;->a:Z

    .line 14
    if-ne v3, v0, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    return v1
    .line 20
.end method

.method public declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->k:LMc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 10
    iget-boolean v2, v0, LMc/i$b;->e:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-boolean v0, v0, LMc/i$b;->d:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LMc/i;->h:LMc/i$a;

    .line 23
    iget-boolean v2, v0, LMc/i$a;->c:Z

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-boolean v0, v0, LMc/i$a;->b:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :cond_2
    iget-boolean v0, p0, LMc/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public n()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i;->i:LMc/i$c;

    .line 2
    return-object v0
    .line 4
.end method

.method o(LQc/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 2
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, LMc/i$b;->c(LQc/e;J)V

    .line 5
    return-void
    .line 8
.end method

.method p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->g:LMc/i$b;

    .line 3
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LMc/i$b;->e:Z

    .line 6
    invoke-virtual {p0}, LMc/i;->m()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, LMc/i;->d:LMc/g;

    .line 18
    iget v1, p0, LMc/i;->c:I

    .line 20
    invoke-virtual {v0, v1}, LMc/g;->b0(I)LMc/i;

    .line 22
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method q(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LMc/i;->f:Z

    .line 4
    iget-object v0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 6
    invoke-static {p1}, LHc/c;->H(Ljava/util/List;)LGc/p;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, LMc/i;->m()Z

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, LMc/i;->d:LMc/g;

    .line 25
    iget v0, p0, LMc/i;->c:I

    .line 27
    invoke-virtual {p1, v0}, LMc/g;->b0(I)LMc/i;

    .line 29
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
.end method

.method declared-synchronized r(LMc/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->k:LMc/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, LMc/i;->k:LMc/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public declared-synchronized s()LGc/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMc/i;->i:LMc/i$c;

    .line 3
    invoke-virtual {v0}, LQc/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LMc/i;->k:LMc/b;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, LMc/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, LMc/i;->i:LMc/i$c;

    .line 26
    invoke-virtual {v0}, LMc/i$c;->u()V

    .line 28
    iget-object v0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, LMc/i;->e:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, LGc/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_3
    new-instance v0, LMc/n;

    .line 51
    iget-object v1, p0, LMc/i;->k:LMc/b;

    .line 53
    invoke-direct {v0, v1}, LMc/n;-><init>(LMc/b;)V

    .line 55
    throw v0

    .line 58
    :goto_1
    iget-object v1, p0, LMc/i;->i:LMc/i$c;

    .line 59
    invoke-virtual {v1}, LMc/i$c;->u()V

    .line 61
    throw v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
    .line 66
.end method

.method t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    throw v0
    .line 18
.end method

.method public u()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LMc/i;->j:LMc/i$c;

    .line 2
    return-object v0
    .line 4
.end method
