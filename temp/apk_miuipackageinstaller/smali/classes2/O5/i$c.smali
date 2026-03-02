.class public final LO5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:LU5/e;

.field private final b:LU5/e;

.field private c:LG5/s;

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:LO5/i;


# direct methods
.method public constructor <init>(LO5/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, LO5/i$c;->g:LO5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LO5/i$c;->e:J

    iput-boolean p4, p0, LO5/i$c;->f:Z

    new-instance p1, LU5/e;

    invoke-direct {p1}, LU5/e;-><init>()V

    iput-object p1, p0, LO5/i$c;->a:LU5/e;

    new-instance p1, LU5/e;

    invoke-direct {p1}, LU5/e;-><init>()V

    iput-object p1, p0, LO5/i$c;->b:LU5/e;

    return-void
.end method

.method private final E(J)V
    .locals 3

    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    invoke-virtual {v0}, LO5/i;->g()LO5/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO5/f;->a1(J)V

    return-void
.end method


# virtual methods
.method public B0(LU5/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    :goto_1
    iget-object v6, v1, LO5/i$c;->g:LO5/i;

    monitor-enter v6

    :try_start_0
    iget-object v9, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v9}, LO5/i;->m()LO5/i$d;

    move-result-object v9

    invoke-virtual {v9}, LU5/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v9}, LO5/i;->h()LO5/b;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v9}, LO5/i;->i()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    new-instance v9, LO5/n;

    iget-object v10, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v10}, LO5/i;->h()LO5/b;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, LL3/k;->o()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_2
    invoke-direct {v9, v10}, LO5/n;-><init>(LO5/b;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    iget-boolean v10, v1, LO5/i$c;->d:Z

    if-nez v10, :cond_a

    iget-object v10, v1, LO5/i$c;->b:LU5/e;

    invoke-virtual {v10}, LU5/e;->G0()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_5

    iget-object v10, v1, LO5/i$c;->b:LU5/e;

    invoke-virtual {v10}, LU5/e;->G0()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v0, v13, v14}, LU5/e;->B0(LU5/e;J)J

    move-result-wide v13

    iget-object v10, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v10}, LO5/i;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v10, v4, v5}, LO5/i;->A(J)V

    iget-object v4, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v4}, LO5/i;->l()J

    move-result-wide v4

    iget-object v10, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v10}, LO5/i;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v9, :cond_4

    iget-object v10, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v10}, LO5/i;->g()LO5/f;

    move-result-object v10

    invoke-virtual {v10}, LO5/f;->F0()LO5/m;

    move-result-object v10

    invoke-virtual {v10}, LO5/m;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_4

    iget-object v7, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v7}, LO5/i;->g()LO5/f;

    move-result-object v7

    iget-object v8, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v8}, LO5/i;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, LO5/f;->g1(IJ)V

    iget-object v4, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v4}, LO5/i;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LO5/i;->z(J)V

    :cond_4
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget-boolean v4, v1, LO5/i$c;->f:Z

    if-nez v4, :cond_6

    if-nez v9, :cond_6

    iget-object v4, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v4}, LO5/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move-wide v13, v11

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v5, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v5}, LO5/i;->m()LO5/i$d;

    move-result-object v5

    invoke-virtual {v5}, LO5/i$d;->y()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v13, v11

    if-eqz v0, :cond_8

    invoke-direct {v1, v13, v14}, LO5/i$c;->E(J)V

    return-wide v13

    :cond_8
    if-nez v9, :cond_9

    return-wide v11

    :cond_9
    throw v9

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-object v2, v1, LO5/i$c;->g:LO5/i;

    invoke-virtual {v2}, LO5/i;->m()LO5/i$d;

    move-result-object v2

    invoke-virtual {v2}, LO5/i$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    monitor-exit v6

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final C(LG5/s;)V
    .locals 0

    iput-object p1, p0, LO5/i$c;->c:LG5/s;

    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO5/i$c;->d:Z

    iget-object v1, p0, LO5/i$c;->b:LU5/e;

    invoke-virtual {v1}, LU5/e;->G0()J

    move-result-wide v1

    iget-object v3, p0, LO5/i$c;->b:LU5/e;

    invoke-virtual {v3}, LU5/e;->e()V

    iget-object v3, p0, LO5/i$c;->g:LO5/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, LO5/i$c;->E(J)V

    :cond_0
    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    invoke-virtual {v0}, LO5/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ly3/r;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public d()LU5/A;
    .locals 1

    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    invoke-virtual {v0}, LO5/i;->m()LO5/i$d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LO5/i$c;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LO5/i$c;->f:Z

    return v0
.end method

.method public final g(LU5/g;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/i$c;->g:LO5/i;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, LO5/i$c;->g:LO5/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LO5/i$c;->f:Z

    iget-object v4, p0, LO5/i$c;->b:LU5/e;

    invoke-virtual {v4}, LU5/e;->G0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, LO5/i$c;->e:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, LU5/g;->a(J)V

    iget-object p1, p0, LO5/i$c;->g:LO5/i;

    sget-object p2, LO5/b;->e:LO5/b;

    invoke-virtual {p1, p2}, LO5/i;->f(LO5/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, LU5/g;->a(J)V

    return-void

    :cond_4
    iget-object v2, p0, LO5/i$c;->a:LU5/e;

    invoke-interface {p1, v2, p2, p3}, LU5/z;->B0(LU5/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, LO5/i$c;->g:LO5/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, LO5/i$c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LO5/i$c;->a:LU5/e;

    invoke-virtual {v3}, LU5/e;->G0()J

    move-result-wide v3

    iget-object v5, p0, LO5/i$c;->a:LU5/e;

    invoke-virtual {v5}, LU5/e;->e()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v3, p0, LO5/i$c;->b:LU5/e;

    invoke-virtual {v3}, LU5/e;->G0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    iget-object v3, p0, LO5/i$c;->b:LU5/e;

    iget-object v4, p0, LO5/i$c;->a:LU5/e;

    invoke-virtual {v3, v4}, LU5/e;->N0(LU5/z;)J

    if-eqz v5, :cond_8

    iget-object v3, p0, LO5/i$c;->g:LO5/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_7
    new-instance p1, Ly3/r;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    move-wide v3, v0

    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3, v4}, LO5/i$c;->E(J)V

    goto/16 :goto_0

    :goto_4
    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, LO5/i$c;->f:Z

    return-void
.end method
