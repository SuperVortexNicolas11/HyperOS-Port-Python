.class public final Lqb/h;
.super Llb/b0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LPa/e;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Llb/K;

.field public final e:LPa/e;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    const-class v2, Lqb/h;

    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lqb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Llb/K;LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Llb/b0;-><init>(I)V

    .line 3
    iput-object p1, p0, Lqb/h;->d:Llb/K;

    .line 6
    iput-object p2, p0, Lqb/h;->e:LPa/e;

    .line 8
    invoke-static {}, Lqb/i;->a()Lqb/D;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lqb/K;->g(LPa/i;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqb/h;->g:Ljava/lang/Object;

    .line 24
    return-void
    .line 26
.end method

.method private final r()Llb/p;
    .locals 2

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Llb/p;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Llb/p;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method private static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public d()LPa/e;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/h;->e:LPa/e;

    .line 2
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getContext()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/h;->e:LPa/e;

    .line 2
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqb/i;->a()Lqb/D;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 8
    return-object v0
    .line 10
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lqb/i;->b:Lqb/D;

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    return-void
    .line 14
.end method

.method public final p()Llb/p;
    .locals 4

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lqb/i;->b:Lqb/D;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v1, Llb/p;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v2

    .line 30
    sget-object v3, Lqb/i;->b:Lqb/D;

    .line 31
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Llb/p;

    .line 39
    return-object v1

    .line 41
    :cond_2
    sget-object v2, Lqb/i;->b:Lqb/D;

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Inconsistent state "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    .line 77
.end method

.method public final q(LPa/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 2
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Llb/b0;->c:I

    .line 5
    iget-object p2, p0, Lqb/h;->d:Llb/K;

    .line 7
    invoke-virtual {p2, p1, p0}, Llb/K;->A0(LPa/i;Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llb/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqb/h;->d:Llb/K;

    .line 6
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Llb/K;->I0(LPa/i;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iput-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 19
    iput v2, p0, Llb/b0;->c:I

    .line 21
    iget-object p1, p0, Lqb/h;->d:Llb/K;

    .line 23
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 29
    goto :goto_2

    .line 32
    :cond_0
    sget-object v1, Llb/X0;->a:Llb/X0;

    .line 33
    invoke-virtual {v1}, Llb/X0;->b()Llb/k0;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Llb/k0;->T0()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    iput-object v0, p0, Lqb/h;->f:Ljava/lang/Object;

    .line 45
    iput v2, p0, Llb/b0;->c:I

    .line 47
    invoke-virtual {v1, p0}, Llb/k0;->P0(Llb/b0;)V

    .line 49
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Llb/k0;->R0(Z)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lqb/h;->getContext()LPa/i;

    .line 57
    move-result-object v2

    .line 60
    iget-object v3, p0, Lqb/h;->g:Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p0, Lqb/h;->e:LPa/e;

    .line 67
    invoke-interface {v4, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 69
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {v2, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-virtual {v1}, Llb/k0;->W0()Z

    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_2

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Llb/k0;->M0(Z)V

    .line 83
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Llb/b0;->k(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    goto :goto_0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Llb/k0;->M0(Z)V

    .line 100
    throw p1
    .line 103
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DispatchedContinuation["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lqb/h;->d:Llb/K;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lqb/h;->e:LPa/e;

    .line 22
    invoke-static {v1}, Llb/T;->c(LPa/e;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x5d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lqb/i;->b:Lqb/D;

    .line 10
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    return v4

    .line 34
    :cond_2
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/h;->o()V

    .line 2
    invoke-direct {p0}, Lqb/h;->r()Llb/p;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Llb/p;->u()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final x(Llb/n;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lqb/i;->b:Lqb/D;

    .line 10
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lqb/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Failed requirement."

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Inconsistent state "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
    .line 77
.end method
