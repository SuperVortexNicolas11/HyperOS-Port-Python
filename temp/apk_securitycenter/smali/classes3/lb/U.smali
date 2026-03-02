.class public final Llb/U;
.super Llb/l0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final i:Llb/U;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llb/U;

    .line 2
    invoke-direct {v0}, Llb/U;-><init>()V

    .line 4
    sput-object v0, Llb/U;->i:Llb/U;

    .line 7
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Llb/k0;->S0(Llb/k0;ZILjava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x3e8

    .line 17
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 37
    sput-wide v0, Llb/U;->j:J

    .line 38
    return-void
    .line 40
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/l0;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final declared-synchronized s1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Llb/U;->v1()Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Llb/U;->debugStatus:I

    .line 12
    invoke-virtual {p0}, Llb/l0;->m1()V

    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 17
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method private final declared-synchronized t1()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 7
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    sput-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 14
    sget-object v1, Llb/U;->i:Llb/U;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method private final u1()Z
    .locals 2

    .line 1
    sget v0, Llb/U;->debugStatus:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method private final v1()Z
    .locals 2

    .line 1
    sget v0, Llb/U;->debugStatus:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method private final declared-synchronized w1()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Llb/U;->v1()Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Llb/U;->debugStatus:I

    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    invoke-static {p0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method private final x1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llb/l0;->p1(JLjava/lang/Runnable;)Llb/g0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected Y0()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Llb/U;->t1()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method protected Z0(JLlb/l0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/U;->x1()V

    .line 2
    return-void
    .line 5
.end method

.method public e1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/U;->u1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Llb/U;->x1()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Llb/l0;->e1(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Llb/X0;->a:Llb/X0;

    .line 2
    invoke-virtual {v0, p0}, Llb/X0;->d(Llb/k0;)V

    .line 4
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 7
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Llb/U;->w1()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_1

    .line 15
    sput-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 17
    invoke-direct {p0}, Llb/U;->s1()V

    .line 19
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 22
    invoke-virtual {p0}, Llb/l0;->k1()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Llb/U;->Y0()Ljava/lang/Thread;

    .line 31
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    move-wide v3, v1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    invoke-virtual {p0}, Llb/l0;->V0()J

    .line 44
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    if-nez v7, :cond_6

    .line 52
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    .line 61
    if-nez v7, :cond_3

    .line 63
    sget-wide v3, Llb/U;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    add-long/2addr v3, v10

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    sub-long v10, v3, v10

    .line 71
    cmp-long v7, v10, v8

    .line 73
    if-gtz v7, :cond_5

    .line 75
    sput-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 77
    invoke-direct {p0}, Llb/U;->s1()V

    .line 79
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 82
    invoke-virtual {p0}, Llb/l0;->k1()Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Llb/U;->Y0()Ljava/lang/Thread;

    .line 91
    :cond_4
    return-void

    .line 94
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lfb/i;->f(JJ)J

    .line 95
    move-result-wide v5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-wide v3, v1

    .line 100
    :goto_2
    cmp-long v7, v5, v8

    .line 101
    if-lez v7, :cond_2

    .line 103
    invoke-direct {p0}, Llb/U;->v1()Z

    .line 105
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz v7, :cond_8

    .line 109
    sput-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 111
    invoke-direct {p0}, Llb/U;->s1()V

    .line 113
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 116
    invoke-virtual {p0}, Llb/l0;->k1()Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    invoke-virtual {p0}, Llb/U;->Y0()Ljava/lang/Thread;

    .line 125
    :cond_7
    return-void

    .line 128
    :cond_8
    :try_start_3
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 129
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    goto :goto_0

    .line 135
    :goto_3
    sput-object v0, Llb/U;->_thread:Ljava/lang/Thread;

    .line 136
    invoke-direct {p0}, Llb/U;->s1()V

    .line 138
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 141
    invoke-virtual {p0}, Llb/l0;->k1()Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    invoke-virtual {p0}, Llb/U;->Y0()Ljava/lang/Thread;

    .line 150
    :cond_9
    throw v1
    .line 153
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Llb/U;->debugStatus:I

    .line 3
    invoke-super {p0}, Llb/l0;->shutdown()V

    .line 5
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DefaultExecutor"

    .line 2
    return-object v0
    .line 4
.end method
