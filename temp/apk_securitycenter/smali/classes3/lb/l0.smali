.class public abstract Llb/l0;
.super Llb/m0;
.source "SourceFile"

# interfaces
.implements Llb/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/l0$a;,
        Llb/l0$b;,
        Llb/l0$c;,
        Llb/l0$d;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    const-class v1, Llb/l0;

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Llb/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_delayed$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Llb/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_isCompleted$volatile"

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Llb/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/m0;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llb/l0;->_isCompleted$volatile:I

    .line 6
    return-void
    .line 8
.end method

.method public static final synthetic b1(Llb/l0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/l0;->c()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final c()Z
    .locals 1

    .line 1
    invoke-static {}, Llb/l0;->i1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method private final c1()V
    .locals 5

    .line 1
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_1
    instance-of v2, v1, Lqb/q;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Lqb/q;

    .line 32
    invoke-virtual {v1}, Lqb/q;->d()Z

    .line 34
    return-void

    .line 37
    :cond_2
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 38
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    return-void

    .line 44
    :cond_3
    new-instance v2, Lqb/q;

    .line 45
    const/16 v3, 0x8

    .line 47
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v4}, Lqb/q;-><init>(IZ)V

    .line 50
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 53
    invoke-static {v1, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v2, v3}, Lqb/q;->a(Ljava/lang/Object;)I

    .line 61
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    return-void
    .line 74
.end method

.method private final d1()Ljava/lang/Runnable;
    .locals 5

    .line 1
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    return-object v2

    .line 13
    :cond_1
    instance-of v3, v1, Lqb/q;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 18
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, v1

    .line 23
    check-cast v2, Lqb/q;

    .line 24
    invoke-virtual {v2}, Lqb/q;->m()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    sget-object v4, Lqb/q;->h:Lqb/D;

    .line 30
    if-eq v3, v4, :cond_2

    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    return-object v3

    .line 36
    :cond_2
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lqb/q;->l()Lqb/q;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 49
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    return-object v2

    .line 55
    :cond_4
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v3

    .line 59
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 66
    invoke-static {v1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    return-object v1
.end method

.method private final f1()V
    .locals 7

    .line 1
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Llb/l0$d;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lqb/O;->e()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 26
    :cond_0
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lqb/O;->b()Lqb/P;

    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    check-cast v3, Llb/l0$c;

    .line 37
    invoke-virtual {v3, v1, v2}, Llb/l0$c;->i(J)Z

    .line 39
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    invoke-direct {p0, v3}, Llb/l0;->g1(Ljava/lang/Runnable;)Z

    .line 46
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v0, v6}, Lqb/O;->i(I)Lqb/P;

    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    :goto_1
    check-cast v4, Llb/l0$c;

    .line 61
    if-nez v4, :cond_0

    .line 63
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_3
    return-void
    .line 68
.end method

.method private final g1(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0}, Llb/l0;->c()Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    return v2

    .line 32
    :cond_2
    instance-of v4, v1, Lqb/q;

    .line 33
    if-eqz v4, :cond_6

    .line 35
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 37
    invoke-static {v1, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, v1

    .line 42
    check-cast v4, Lqb/q;

    .line 43
    invoke-virtual {v4, p1}, Lqb/q;->a(Ljava/lang/Object;)I

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    if-eq v5, v2, :cond_4

    .line 51
    const/4 v1, 0x2

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lqb/q;->l()Lqb/q;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 71
    move-result-object v4

    .line 74
    if-ne v1, v4, :cond_7

    .line 75
    return v3

    .line 77
    :cond_7
    new-instance v3, Lqb/q;

    .line 78
    const/16 v4, 0x8

    .line 80
    invoke-direct {v3, v4, v2}, Lqb/q;-><init>(IZ)V

    .line 82
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 85
    invoke-static {v1, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v3, v4}, Lqb/q;->a(Ljava/lang/Object;)I

    .line 93
    invoke-virtual {v3, p1}, Lqb/q;->a(Ljava/lang/Object;)I

    .line 96
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    return v2
    .line 109
.end method

.method private static final synthetic h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic i1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final l1()V
    .locals 3

    .line 1
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 8
    :goto_0
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Llb/l0$d;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lqb/O;->j()Lqb/P;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Llb/l0$c;

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Llb/m0;->Z0(JLlb/l0$c;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
    .line 34
.end method

.method private final o1(JLlb/l0$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Llb/l0;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Llb/l0$d;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Llb/l0$d;

    .line 26
    invoke-direct {v1, p1, p2}, Llb/l0$d;-><init>(J)V

    .line 28
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 43
    check-cast v0, Llb/l0$d;

    .line 46
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Llb/l0$c;->h(JLlb/l0$d;Llb/l0;)I

    .line 48
    move-result p1

    .line 51
    return p1
    .line 52
.end method

.method private final q1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Llb/l0;->i1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
    .line 9
.end method

.method private final r1(Llb/l0$c;)Z
    .locals 1

    .line 1
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Llb/l0$d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lqb/O;->f()Lqb/P;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Llb/l0$c;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne v0, p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llb/Y$a;->a(Llb/Y;JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected Q0()J
    .locals 6

    .line 1
    invoke-super {p0}, Llb/k0;->Q0()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    if-eqz v0, :cond_3

    .line 26
    instance-of v1, v0, Lqb/q;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lqb/q;

    .line 32
    invoke-virtual {v0}, Lqb/q;->j()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    return-wide v2

    .line 40
    :cond_1
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 41
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    return-wide v4

    .line 47
    :cond_2
    return-wide v2

    .line 48
    :cond_3
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Llb/l0$d;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lqb/O;->f()Lqb/P;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Llb/l0$c;

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v0, v0, Llb/l0$c;->a:J

    .line 70
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v4

    .line 78
    sub-long/2addr v0, v4

    .line 79
    invoke-static {v0, v1, v2, v3}, Lfb/i;->d(JJ)J

    .line 80
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    :goto_0
    return-wide v4
    .line 85
.end method

.method public V0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/k0;->W0()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Llb/l0;->f1()V

    .line 11
    invoke-direct {p0}, Llb/l0;->d1()Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Llb/l0;->Q0()J

    .line 24
    move-result-wide v0

    .line 27
    return-wide v0
    .line 28
.end method

.method public e1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/l0;->f1()V

    .line 2
    invoke-direct {p0, p1}, Llb/l0;->g1(Ljava/lang/Runnable;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Llb/m0;->a1()V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Llb/U;->i:Llb/U;

    .line 15
    invoke-virtual {v0, p1}, Llb/U;->e1(Ljava/lang/Runnable;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method protected k1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/k0;->U0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Llb/l0$d;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lqb/O;->e()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v0, Lqb/q;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    check-cast v0, Lqb/q;

    .line 46
    invoke-virtual {v0}, Lqb/q;->j()Z

    .line 48
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Llb/o0;->a()Lqb/D;

    .line 53
    move-result-object v3

    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v1
    .line 60
.end method

.method public m0(JLlb/n;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Llb/o0;->c(J)J

    .line 2
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v0, p1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 21
    new-instance v2, Llb/l0$a;

    .line 22
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, Llb/l0$a;-><init>(Llb/l0;JLlb/n;)V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Llb/l0;->n1(JLlb/l0$c;)V

    .line 28
    invoke-static {p3, v2}, Llb/r;->a(Llb/n;Llb/g0;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method protected final m1()V
    .locals 2

    .line 1
    invoke-static {}, Llb/l0;->j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Llb/l0;->h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public final n1(JLlb/l0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llb/l0;->o1(JLlb/l0$c;)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "unexpected result"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llb/m0;->Z0(JLlb/l0$c;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p3}, Llb/l0;->r1(Llb/l0$c;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Llb/m0;->a1()V

    .line 33
    :cond_3
    :goto_0
    return-void
    .line 36
.end method

.method protected final p1(JLjava/lang/Runnable;)Llb/g0;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Llb/o0;->c(J)J

    .line 2
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v0, p1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 21
    new-instance v2, Llb/l0$b;

    .line 22
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, Llb/l0$b;-><init>(JLjava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Llb/l0;->n1(JLlb/l0$c;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Llb/M0;->a:Llb/M0;

    .line 32
    :goto_0
    return-object v2
    .line 34
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Llb/X0;->a:Llb/X0;

    .line 2
    invoke-virtual {v0}, Llb/X0;->c()V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Llb/l0;->q1(Z)V

    .line 8
    invoke-direct {p0}, Llb/l0;->c1()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Llb/l0;->V0()J

    .line 14
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-direct {p0}, Llb/l0;->l1()V

    .line 24
    return-void
    .line 27
.end method

.method public final w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Llb/l0;->e1(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method
