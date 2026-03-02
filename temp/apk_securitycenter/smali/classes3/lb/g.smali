.class final Llb/g;
.super Llb/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Thread;

.field private final e:Llb/k0;


# direct methods
.method public constructor <init>(LPa/i;Ljava/lang/Thread;Llb/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llb/a;-><init>(LPa/i;ZZ)V

    .line 3
    iput-object p2, p0, Llb/g;->d:Ljava/lang/Thread;

    .line 6
    iput-object p3, p0, Llb/g;->e:Llb/k0;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Llb/g;->d:Ljava/lang/Thread;

    .line 6
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Llb/g;->d:Ljava/lang/Thread;

    .line 14
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final X0()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Llb/g;->e:Llb/k0;

    .line 5
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, v2, v1, v3}, Llb/k0;->S0(Llb/k0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Llb/g;->e:Llb/k0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Llb/k0;->V0()J

    .line 28
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    :goto_1
    invoke-virtual {p0}, Llb/G0;->c()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 46
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v0, p0, Llb/g;->e:Llb/k0;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v0, v2, v1, v3}, Llb/k0;->N0(Llb/k0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 60
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    instance-of v1, v0, Llb/C;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    move-object v3, v0

    .line 75
    check-cast v3, Llb/C;

    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 78
    return-object v0

    .line 80
    :cond_5
    iget-object v0, v3, Llb/C;->a:Ljava/lang/Throwable;

    .line 81
    throw v0

    .line 83
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Llb/G0;->E(Ljava/lang/Throwable;)Z

    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    :try_start_4
    iget-object v4, p0, Llb/g;->e:Llb/k0;

    .line 93
    if-eqz v4, :cond_7

    .line 95
    invoke-static {v4, v2, v1, v3}, Llb/k0;->N0(Llb/k0;ZILjava/lang/Object;)V

    .line 97
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_3
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 101
    throw v0
    .line 104
.end method

.method protected r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
