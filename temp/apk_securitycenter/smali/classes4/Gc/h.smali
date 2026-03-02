.class public final LGc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/Deque;

.field final e:LJc/d;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    const-string v0, "OkHttp ConnectionPool"

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LHc/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    const-wide/16 v3, 0x3c

    .line 22
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    sput-object v8, LGc/h;->g:Ljava/util/concurrent/Executor;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LGc/h;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LGc/h$a;

    invoke-direct {v0, p0}, LGc/h$a;-><init>(LGc/h;)V

    iput-object v0, p0, LGc/h;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 5
    new-instance v0, LJc/d;

    invoke-direct {v0}, LJc/d;-><init>()V

    iput-object v0, p0, LGc/h;->e:LJc/d;

    .line 6
    iput p1, p0, LGc/h;->a:I

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LGc/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(LJc/c;J)I
    .locals 6

    .line 1
    iget-object v0, p1, LJc/c;->n:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, LJc/g$a;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "A connection to "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, LJc/c;->p()LGc/A;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v5}, LGc/A;->a()LGc/a;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LGc/a;->l()LGc/q;

    .line 47
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {}, LNc/f;->j()LNc/f;

    .line 63
    move-result-object v5

    .line 66
    iget-object v3, v3, LJc/g$a;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v5, v4, v3}, LNc/f;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    const/4 v3, 0x1

    .line 75
    iput-boolean v3, p1, LJc/c;->k:Z

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    iget-wide v2, p0, LGc/h;->b:J

    .line 84
    sub-long/2addr p2, v2

    .line 86
    iput-wide p2, p1, LJc/c;->o:J

    .line 87
    return v1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result p1

    .line 93
    return p1
    .line 94
.end method


# virtual methods
.method a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 24
    check-cast v7, LJc/c;

    .line 25
    invoke-direct {p0, v7, p1, p2}, LGc/h;->e(LJc/c;J)I

    .line 27
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    iget-wide v8, v7, LJc/c;->o:J

    .line 38
    sub-long v8, p1, v8

    .line 40
    cmp-long v10, v8, v3

    .line 42
    if-lez v10, :cond_0

    .line 44
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide p1, p0, LGc/h;->b:J

    .line 51
    cmp-long v0, v3, p1

    .line 53
    if-gez v0, :cond_6

    .line 55
    iget v0, p0, LGc/h;->a:I

    .line 57
    if-le v5, v0, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    if-lez v5, :cond_4

    .line 62
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    if-lez v6, :cond_5

    .line 67
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_5
    iput-boolean v1, p0, LGc/h;->f:Z

    .line 71
    monitor-exit p0

    .line 73
    const-wide/16 p1, -0x1

    .line 74
    return-wide p1

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, LGc/h;->d:Ljava/util/Deque;

    .line 77
    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, LJc/c;->q()Ljava/net/Socket;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, LHc/c;->h(Ljava/net/Socket;)V

    .line 87
    const-wide/16 p1, 0x0

    .line 90
    return-wide p1

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
    .line 94
.end method

.method b(LJc/c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LJc/c;->k:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, LGc/h;->a:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method c(LGc/a;LJc/g;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, LJc/c;

    .line 19
    invoke-virtual {v1, p1, v2}, LJc/c;->l(LGc/a;LGc/A;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, LJc/c;->n()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p2}, LJc/g;->d()LJc/c;

    .line 33
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p2, v1}, LJc/g;->m(LJc/c;)Ljava/net/Socket;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v2
    .line 44
.end method

.method d(LGc/a;LJc/g;LGc/A;)LJc/c;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LJc/c;

    .line 18
    invoke-virtual {v1, p1, p3}, LJc/c;->l(LGc/a;LGc/A;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p2, v1, p1}, LJc/g;->a(LJc/c;Z)V

    .line 27
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method f(LJc/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGc/h;->f:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LGc/h;->f:Z

    .line 7
    sget-object v0, LGc/h;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, LGc/h;->c:Ljava/lang/Runnable;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, LGc/h;->d:Ljava/util/Deque;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method
