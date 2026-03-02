.class public final LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LL5/k$b;

.field private b:LL5/k;

.field private c:LL5/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:LG5/D;

.field private final h:LL5/h;

.field private final i:LG5/a;

.field private final j:LL5/e;

.field private final k:LG5/p;


# direct methods
.method public constructor <init>(LL5/h;LG5/a;LL5/e;LG5/p;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->h:LL5/h;

    iput-object p2, p0, LL5/d;->i:LG5/a;

    iput-object p3, p0, LL5/d;->j:LL5/e;

    iput-object p4, p0, LL5/d;->k:LG5/p;

    return-void
.end method

.method private final c(IIIIZ)LL5/f;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    iget-object v2, v1, LL5/d;->h:LL5/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->K()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->j()LL5/f;

    move-result-object v3

    iput-object v3, v0, LL3/y;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LL5/f;->r()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LL5/f;->b()LG5/D;

    move-result-object v3

    invoke-virtual {v3}, LG5/D;->a()LG5/a;

    move-result-object v3

    invoke-virtual {v3}, LG5/a;->l()LG5/t;

    move-result-object v3

    invoke-virtual {v1, v3}, LL5/d;->h(LG5/t;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->t()Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v5}, LL5/e;->j()LL5/f;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v5}, LL5/e;->j()LL5/f;

    move-result-object v5

    iput-object v4, v0, LL3/y;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    iput v7, v1, LL5/d;->d:I

    iput v7, v1, LL5/d;->e:I

    iput v7, v1, LL5/d;->f:I

    iget-object v8, v1, LL5/d;->h:LL5/h;

    iget-object v9, v1, LL5/d;->i:LG5/a;

    iget-object v10, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v8, v9, v10, v4, v7}, LL5/h;->a(LG5/a;LL5/e;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v5, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v5}, LL5/e;->j()LL5/f;

    move-result-object v5

    move-object v8, v4

    move v9, v6

    goto :goto_4

    :cond_3
    iget-object v8, v1, LL5/d;->g:LG5/D;

    if-eqz v8, :cond_4

    iput-object v4, v1, LL5/d;->g:LG5/D;

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_4
    move-object v8, v4

    goto :goto_3

    :goto_4
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_5

    invoke-static {v3}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v0, LL3/y;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL5/f;

    if-eqz v2, :cond_7

    iget-object v2, v1, LL5/d;->k:LG5/p;

    iget-object v3, v1, LL5/d;->j:LL5/e;

    check-cast v0, LL5/f;

    if-nez v0, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    invoke-virtual {v2, v3, v0}, LG5/p;->i(LG5/e;LG5/i;)V

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, LL5/d;->k:LG5/p;

    iget-object v2, v1, LL5/d;->j:LL5/e;

    if-nez v5, :cond_8

    invoke-static {}, LL3/k;->o()V

    :cond_8
    invoke-virtual {v0, v2, v5}, LG5/p;->h(LG5/e;LG5/i;)V

    :cond_9
    if-eqz v5, :cond_a

    return-object v5

    :cond_a
    if-nez v8, :cond_e

    iget-object v0, v1, LL5/d;->a:LL5/k$b;

    if-eqz v0, :cond_c

    if-nez v0, :cond_b

    invoke-static {}, LL3/k;->o()V

    :cond_b
    invoke-virtual {v0}, LL5/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, v1, LL5/d;->b:LL5/k;

    if-nez v0, :cond_d

    new-instance v0, LL5/k;

    iget-object v2, v1, LL5/d;->i:LG5/a;

    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->i()LG5/x;

    move-result-object v3

    invoke-virtual {v3}, LG5/x;->q()LL5/i;

    move-result-object v3

    iget-object v10, v1, LL5/d;->j:LL5/e;

    iget-object v11, v1, LL5/d;->k:LG5/p;

    invoke-direct {v0, v2, v3, v10, v11}, LL5/k;-><init>(LG5/a;LL5/i;LG5/e;LG5/p;)V

    iput-object v0, v1, LL5/d;->b:LL5/k;

    :cond_d
    invoke-virtual {v0}, LL5/k;->d()LL5/k$b;

    move-result-object v0

    iput-object v0, v1, LL5/d;->a:LL5/k$b;

    move v0, v6

    goto :goto_5

    :cond_e
    move v0, v7

    :goto_5
    iget-object v2, v1, LL5/d;->h:LL5/h;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->K()Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v0, :cond_10

    iget-object v0, v1, LL5/d;->a:LL5/k$b;

    if-nez v0, :cond_f

    invoke-static {}, LL3/k;->o()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_f
    :goto_6
    invoke-virtual {v0}, LL5/k$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, LL5/d;->h:LL5/h;

    iget-object v10, v1, LL5/d;->i:LG5/a;

    iget-object v11, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3, v10, v11, v0, v7}, LL5/h;->a(LG5/a;LL5/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3}, LL5/e;->j()LL5/f;

    move-result-object v5

    move v9, v6

    goto :goto_7

    :cond_10
    move-object v0, v4

    :cond_11
    :goto_7
    if-nez v9, :cond_15

    if-nez v8, :cond_13

    iget-object v3, v1, LL5/d;->a:LL5/k$b;

    if-nez v3, :cond_12

    invoke-static {}, LL3/k;->o()V

    :cond_12
    invoke-virtual {v3}, LL5/k$b;->c()LG5/D;

    move-result-object v8

    :cond_13
    new-instance v5, LL5/f;

    iget-object v3, v1, LL5/d;->h:LL5/h;

    if-nez v8, :cond_14

    invoke-static {}, LL3/k;->o()V

    :cond_14
    invoke-direct {v5, v3, v8}, LL5/f;-><init>(LL5/h;LG5/D;)V

    iput-object v5, v1, LL5/d;->c:LL5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_15
    monitor-exit v2

    if-eqz v9, :cond_18

    iget-object v0, v1, LL5/d;->k:LG5/p;

    iget-object v2, v1, LL5/d;->j:LL5/e;

    if-nez v5, :cond_16

    invoke-static {}, LL3/k;->o()V

    :cond_16
    invoke-virtual {v0, v2, v5}, LG5/p;->h(LG5/e;LG5/i;)V

    if-nez v5, :cond_17

    invoke-static {}, LL3/k;->o()V

    :cond_17
    return-object v5

    :cond_18
    if-nez v5, :cond_19

    invoke-static {}, LL3/k;->o()V

    :cond_19
    iget-object v2, v1, LL5/d;->j:LL5/e;

    iget-object v3, v1, LL5/d;->k:LG5/p;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LL5/f;->h(IIIIZLG5/e;LG5/p;)V

    iget-object v2, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v2}, LL5/e;->i()LG5/x;

    move-result-object v2

    invoke-virtual {v2}, LG5/x;->q()LL5/i;

    move-result-object v2

    invoke-virtual {v5}, LL5/f;->b()LG5/D;

    move-result-object v3

    invoke-virtual {v2, v3}, LL5/i;->a(LG5/D;)V

    iget-object v2, v1, LL5/d;->h:LL5/h;

    monitor-enter v2

    :try_start_2
    iput-object v4, v1, LL5/d;->c:LL5/f;

    iget-object v3, v1, LL5/d;->h:LL5/h;

    iget-object v7, v1, LL5/d;->i:LG5/a;

    iget-object v9, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v3, v7, v9, v0, v6}, LL5/h;->a(LG5/a;LL5/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v6}, LL5/f;->D(Z)V

    invoke-virtual {v5}, LL5/f;->F()Ljava/net/Socket;

    move-result-object v4

    iget-object v0, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v0}, LL5/e;->j()LL5/f;

    move-result-object v5

    iput-object v8, v1, LL5/d;->g:LG5/D;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_1a
    iget-object v0, v1, LL5/d;->h:LL5/h;

    invoke-virtual {v0, v5}, LL5/h;->e(LL5/f;)V

    iget-object v0, v1, LL5/d;->j:LL5/e;

    invoke-virtual {v0, v5}, LL5/e;->c(LL5/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    monitor-exit v2

    if-eqz v4, :cond_1b

    invoke-static {v4}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_1b
    iget-object v0, v1, LL5/d;->k:LG5/p;

    iget-object v2, v1, LL5/d;->j:LL5/e;

    if-nez v5, :cond_1c

    invoke-static {}, LL3/k;->o()V

    :cond_1c
    invoke-virtual {v0, v2, v5}, LG5/p;->h(LG5/e;LG5/i;)V

    if-nez v5, :cond_1d

    invoke-static {}, LL3/k;->o()V

    :cond_1d
    return-object v5

    :goto_9
    monitor-exit v2

    throw v0

    :cond_1e
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    monitor-exit v2

    throw v0

    :cond_1f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    monitor-exit v2

    throw v0
.end method

.method private final d(IIIIZZ)LL5/f;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, LL5/d;->c(IIIIZ)LL5/f;

    move-result-object v0

    invoke-virtual {v0, p6}, LL5/f;->w(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL5/f;->A()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g()Z
    .locals 4

    iget v0, p0, LL5/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, LL5/d;->e:I

    if-gt v0, v2, :cond_1

    iget v0, p0, LL5/d;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL5/d;->j:LL5/e;

    invoke-virtual {v0}, LL5/e;->j()LL5/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL5/f;->s()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LL5/f;->b()LG5/D;

    move-result-object v0

    invoke-virtual {v0}, LG5/D;->a()LG5/a;

    move-result-object v0

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    iget-object v3, p0, LL5/d;->i:LG5/a;

    invoke-virtual {v3}, LG5/a;->l()LG5/t;

    move-result-object v3

    invoke-static {v0, v3}, LI5/b;->g(LG5/t;LG5/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()LL5/f;
    .locals 5

    iget-object v0, p0, LL5/d;->h:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/d;->c:LL5/f;

    return-object v0
.end method

.method public final b(LG5/x;LM5/g;)LM5/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LM5/g;->j()I

    move-result v2

    invoke-virtual {p2}, LM5/g;->l()I

    move-result v3

    invoke-virtual {p2}, LM5/g;->n()I

    move-result v4

    invoke-virtual {p1}, LG5/x;->u()I

    move-result v5

    invoke-virtual {p1}, LG5/x;->A()Z

    move-result v6

    invoke-virtual {p2}, LM5/g;->m()LG5/z;

    move-result-object v0

    invoke-virtual {v0}, LG5/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LL5/d;->d(IIIIZZ)LL5/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LL5/f;->y(LG5/x;LM5/g;)LM5/d;

    move-result-object p1
    :try_end_0
    .catch LL5/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, LL5/d;->i(Ljava/io/IOException;)V

    new-instance p2, LL5/j;

    invoke-direct {p2, p1}, LL5/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, LL5/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, LL5/d;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e()LG5/a;
    .locals 1

    iget-object v0, p0, LL5/d;->i:LG5/a;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LL5/d;->h:LL5/h;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LL5/d;->d:I

    if-nez v1, :cond_0

    iget v1, p0, LL5/d;->e:I

    if-nez v1, :cond_0

    iget v1, p0, LL5/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LL5/d;->g:LG5/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-direct {p0}, LL5/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LL5/d;->j:LL5/e;

    invoke-virtual {v1}, LL5/e;->j()LL5/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-virtual {v1}, LL5/f;->b()LG5/D;

    move-result-object v1

    iput-object v1, p0, LL5/d;->g:LG5/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-object v1, p0, LL5/d;->a:LL5/k$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LL5/k$b;->b()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v2, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_4
    iget-object v1, p0, LL5/d;->b:LL5/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LL5/k;->b()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final h(LG5/t;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/d;->i:LG5/a;

    invoke-virtual {v0}, LG5/a;->l()LG5/t;

    move-result-object v0

    invoke-virtual {p1}, LG5/t;->n()I

    move-result v1

    invoke-virtual {v0}, LG5/t;->n()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LG5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/d;->h:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/d;->h:LL5/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LL5/d;->g:LG5/D;

    instance-of v1, p1, LO5/n;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LO5/n;

    iget-object v1, v1, LO5/n;->a:LO5/b;

    sget-object v2, LO5/b;->i:LO5/b;

    if-ne v1, v2, :cond_2

    iget p1, p0, LL5/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LL5/d;->d:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    instance-of p1, p1, LO5/a;

    if-eqz p1, :cond_3

    iget p1, p0, LL5/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LL5/d;->e:I

    goto :goto_1

    :cond_3
    iget p1, p0, LL5/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LL5/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
