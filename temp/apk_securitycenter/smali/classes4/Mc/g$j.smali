.class LMc/g$j;
.super LHc/b;
.source "SourceFile"

# interfaces
.implements LMc/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final b:LMc/h;

.field final synthetic c:LMc/g;


# direct methods
.method constructor <init>(LMc/g;LMc/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 2
    iget-object p1, p1, LMc/g;->d:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    const-string p1, "OkHttp %s"

    .line 12
    invoke-direct {p0, p1, v0}, LHc/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, LMc/g$j;->b:LMc/h;

    .line 17
    return-void
    .line 19
.end method

.method private l(LMc/m;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 2
    invoke-static {v0}, LMc/g;->g(LMc/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LMc/g$j$c;

    .line 8
    const-string v2, "OkHttp %s ACK Settings"

    .line 10
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 12
    iget-object v3, v3, LMc/g;->d:Ljava/lang/String;

    .line 14
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    invoke-direct {v1, p0, v2, v4, p1}, LMc/g$j$c;-><init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;LMc/m;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
    .line 28
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 7

    .line 1
    const/4 p3, 0x2

    .line 2
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 3
    invoke-virtual {v0, p2}, LMc/g;->Z(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p3, p0, LMc/g$j;->c:LMc/g;

    .line 11
    invoke-virtual {p3, p2, p4, p1}, LMc/g;->P(ILjava/util/List;Z)V

    .line 13
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LMc/g$j;->c:LMc/g;

    .line 20
    invoke-virtual {v1, p2}, LMc/g;->r(I)LMc/i;

    .line 22
    move-result-object v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    iget-object v1, p0, LMc/g$j;->c:LMc/g;

    .line 28
    iget-boolean v2, v1, LMc/g;->g:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v1, LMc/g;->e:I

    .line 38
    if-gt p2, v2, :cond_2

    .line 40
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    rem-int/lit8 v2, p2, 0x2

    .line 44
    iget v1, v1, LMc/g;->f:I

    .line 46
    rem-int/2addr v1, p3

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p4}, LHc/c;->H(Ljava/util/List;)LGc/p;

    .line 53
    move-result-object v6

    .line 56
    new-instance p4, LMc/i;

    .line 57
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 59
    const/4 v4, 0x0

    .line 61
    move-object v1, p4

    .line 62
    move v2, p2

    .line 63
    move v5, p1

    .line 64
    invoke-direct/range {v1 .. v6}, LMc/i;-><init>(ILMc/g;ZZLGc/p;)V

    .line 65
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 68
    iput p2, p1, LMc/g;->e:I

    .line 70
    iget-object p1, p1, LMc/g;->c:Ljava/util/Map;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 77
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, LMc/g;->d()Ljava/util/concurrent/ExecutorService;

    .line 81
    move-result-object p1

    .line 84
    new-instance v1, LMc/g$j$a;

    .line 85
    const-string v2, "OkHttp %s stream %d"

    .line 87
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 89
    iget-object v3, v3, LMc/g;->d:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 96
    new-array p3, p3, [Ljava/lang/Object;

    .line 97
    const/4 v4, 0x0

    .line 99
    aput-object v3, p3, v4

    .line 100
    const/4 v3, 0x1

    .line 102
    aput-object p2, p3, v3

    .line 103
    invoke-direct {v1, p0, v2, p3, p4}, LMc/g$j$a;-><init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;LMc/i;)V

    .line 105
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v1, p4}, LMc/i;->q(Ljava/util/List;)V

    .line 114
    if-eqz p1, :cond_5

    .line 117
    invoke-virtual {v1}, LMc/i;->p()V

    .line 119
    :cond_5
    return-void

    .line 122
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
    .line 124
.end method

.method public b(ILMc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 2
    invoke-virtual {v0, p1}, LMc/g;->Z(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 10
    invoke-virtual {v0, p1, p2}, LMc/g;->T(ILMc/b;)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 16
    invoke-virtual {v0, p1}, LMc/g;->b0(I)LMc/i;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p2}, LMc/i;->r(LMc/b;)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 7
    iget-wide v1, p1, LMc/g;->m:J

    .line 9
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, LMc/g;->m:J

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 22
    invoke-virtual {v0, p1}, LMc/g;->r(I)LMc/i;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, LMc/i;->c(J)V

    .line 31
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method public d(ILMc/b;LQc/f;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LQc/f;->o()I

    .line 2
    iget-object p2, p0, LMc/g$j;->c:LMc/g;

    .line 5
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, LMc/g$j;->c:LMc/g;

    .line 8
    iget-object p3, p3, LMc/g;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p3

    .line 15
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 16
    iget-object v0, v0, LMc/g;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 23
    new-array v0, v0, [LMc/i;

    .line 24
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 29
    check-cast p3, [LMc/i;

    .line 30
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 32
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LMc/g;->g:Z

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, p3

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    aget-object v1, p3, v0

    .line 42
    invoke-virtual {v1}, LMc/i;->i()I

    .line 44
    move-result v2

    .line 47
    if-le v2, p1, :cond_0

    .line 48
    invoke-virtual {v1}, LMc/i;->l()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    sget-object v2, LMc/b;->f:LMc/b;

    .line 56
    invoke-virtual {v1, v2}, LMc/i;->r(LMc/b;)V

    .line 58
    iget-object v2, p0, LMc/g$j;->c:LMc/g;

    .line 61
    invoke-virtual {v1}, LMc/i;->i()I

    .line 63
    move-result v1

    .line 66
    invoke-virtual {v2, v1}, LMc/g;->b0(I)LMc/i;

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
    .line 76
.end method

.method public e(IILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 2
    invoke-virtual {p1, p2, p3}, LMc/g;->S(ILjava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g(ZLMc/m;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LMc/g$j;->c:LMc/g;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 7
    iget-object v3, v3, LMc/g;->o:LMc/m;

    .line 9
    invoke-virtual {v3}, LMc/m;->d()I

    .line 11
    move-result v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 17
    iget-object p1, p1, LMc/g;->o:LMc/m;

    .line 19
    invoke-virtual {p1}, LMc/m;->a()V

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 28
    iget-object p1, p1, LMc/g;->o:LMc/m;

    .line 30
    invoke-virtual {p1, p2}, LMc/m;->h(LMc/m;)V

    .line 32
    invoke-direct {p0, p2}, LMc/g$j;->l(LMc/m;)V

    .line 35
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 38
    iget-object p1, p1, LMc/g;->o:LMc/m;

    .line 40
    invoke-virtual {p1}, LMc/m;->d()I

    .line 42
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    if-eq p1, v3, :cond_2

    .line 52
    sub-int/2addr p1, v3

    .line 54
    int-to-long p1, p1

    .line 55
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 56
    iget-boolean v7, v3, LMc/g;->p:Z

    .line 58
    if-nez v7, :cond_1

    .line 60
    iput-boolean v1, v3, LMc/g;->p:Z

    .line 62
    :cond_1
    iget-object v3, v3, LMc/g;->c:Ljava/util/Map;

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 72
    iget-object v3, v3, LMc/g;->c:Ljava/util/Map;

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v3

    .line 79
    iget-object v6, p0, LMc/g$j;->c:LMc/g;

    .line 80
    iget-object v6, v6, LMc/g;->c:Ljava/util/Map;

    .line 82
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 84
    move-result v6

    .line 87
    new-array v6, v6, [LMc/i;

    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, [LMc/i;

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    move-wide p1, v4

    .line 98
    :cond_3
    :goto_1
    invoke-static {}, LMc/g;->d()Ljava/util/concurrent/ExecutorService;

    .line 99
    move-result-object v3

    .line 102
    new-instance v7, LMc/g$j$b;

    .line 103
    const-string v8, "OkHttp %s settings"

    .line 105
    iget-object v9, p0, LMc/g$j;->c:LMc/g;

    .line 107
    iget-object v9, v9, LMc/g;->d:Ljava/lang/String;

    .line 109
    new-array v10, v1, [Ljava/lang/Object;

    .line 111
    aput-object v9, v10, v0

    .line 113
    invoke-direct {v7, p0, v8, v10}, LMc/g$j$b;-><init>(LMc/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz v6, :cond_4

    .line 122
    cmp-long v2, p1, v4

    .line 124
    if-eqz v2, :cond_4

    .line 126
    array-length v2, v6

    .line 128
    :goto_2
    if-ge v0, v2, :cond_4

    .line 129
    aget-object v3, v6, v0

    .line 131
    monitor-enter v3

    .line 133
    :try_start_1
    invoke-virtual {v3, p1, p2}, LMc/i;->c(J)V

    .line 134
    monitor-exit v3

    .line 137
    add-int/2addr v0, v1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p1

    .line 142
    :cond_4
    return-void

    .line 143
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
    .line 145
.end method

.method public h(ZILQc/e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 2
    invoke-virtual {v0, p2}, LMc/g;->Z(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 10
    invoke-virtual {v0, p2, p3, p4, p1}, LMc/g;->N(ILQc/e;IZ)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LMc/g$j;->c:LMc/g;

    .line 16
    invoke-virtual {v0, p2}, LMc/g;->r(I)LMc/i;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 24
    sget-object v0, LMc/b;->c:LMc/b;

    .line 26
    invoke-virtual {p1, p2, v0}, LMc/g;->w0(ILMc/b;)V

    .line 28
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 31
    int-to-long v0, p4

    .line 33
    invoke-virtual {p1, v0, v1}, LMc/g;->h0(J)V

    .line 34
    invoke-interface {p3, v0, v1}, LQc/e;->v0(J)V

    .line 37
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p3, p4}, LMc/i;->o(LQc/e;I)V

    .line 41
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, LMc/i;->p()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public i(ZII)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, LMc/g$j;->c:LMc/g;

    .line 7
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p3}, LMc/g;->i(LMc/g;Z)Z

    .line 10
    iget-object p2, p0, LMc/g$j;->c:LMc/g;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p0, LMc/g$j;->c:LMc/g;

    .line 23
    invoke-static {p1}, LMc/g;->g(LMc/g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object p1

    .line 28
    new-instance v0, LMc/g$i;

    .line 29
    iget-object v1, p0, LMc/g$j;->c:LMc/g;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p2, p3}, LMc/g$i;-><init>(LMc/g;ZII)V

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    :goto_0
    return-void
    .line 40
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected k()V
    .locals 4

    .line 1
    sget-object v0, LMc/b;->d:LMc/b;

    .line 2
    :try_start_0
    iget-object v1, p0, LMc/g$j;->b:LMc/h;

    .line 4
    invoke-virtual {v1, p0}, LMc/h;->g(LMc/h$b;)V

    .line 6
    :goto_0
    iget-object v1, p0, LMc/g$j;->b:LMc/h;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, LMc/h;->d(ZLMc/h$b;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LMc/b;->b:LMc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, LMc/b;->g:LMc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v2, p0, LMc/g$j;->c:LMc/g;

    .line 23
    invoke-virtual {v2, v1, v0}, LMc/g;->k(LMc/b;LMc/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :goto_1
    iget-object v0, p0, LMc/g$j;->b:LMc/h;

    .line 28
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 30
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-object v1, v0

    .line 39
    :catch_2
    :try_start_3
    sget-object v0, LMc/b;->c:LMc/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v1, p0, LMc/g$j;->c:LMc/g;

    .line 42
    invoke-virtual {v1, v0, v0}, LMc/g;->k(LMc/b;LMc/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    goto :goto_1

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    :try_start_5
    iget-object v3, p0, LMc/g$j;->c:LMc/g;

    .line 49
    invoke-virtual {v3, v1, v0}, LMc/g;->k(LMc/b;LMc/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 51
    :catch_3
    iget-object v0, p0, LMc/g$j;->b:LMc/h;

    .line 54
    invoke-static {v0}, LHc/c;->g(Ljava/io/Closeable;)V

    .line 56
    throw v2
    .line 59
.end method
