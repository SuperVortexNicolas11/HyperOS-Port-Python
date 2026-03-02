.class public Llb/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/A0;
.implements Llb/w;
.implements Llb/O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/G0$a;,
        Llb/G0$b;,
        Llb/G0$c;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    const-class v1, Llb/G0;

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Llb/G0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_parentHandle$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Llb/G0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Llb/H0;->c()Llb/j0;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Llb/H0;->d()Llb/j0;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Llb/G0;->_state$volatile:Ljava/lang/Object;

    .line 16
    return-void
    .line 18
.end method

.method private final A0(Llb/L0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Llb/G0;->C0(Ljava/lang/Throwable;)V

    .line 2
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lqb/o;->g(I)V

    .line 6
    invoke-virtual {p1}, Lqb/o;->k()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 13
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lqb/o;

    .line 18
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    instance-of v2, v0, Llb/F0;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move-object v2, v0

    .line 31
    check-cast v2, Llb/F0;

    .line 32
    invoke-virtual {v2}, Llb/F0;->v()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Llb/F0;

    .line 41
    invoke-virtual {v2, p2}, Llb/F0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-static {v1, v2}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Llb/D;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "Exception in completion handler "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, " for "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-direct {v1, v3, v2}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    sget-object v2, LKa/v;->a:LKa/v;

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqb/o;->l()Lqb/o;

    .line 86
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0, v1}, Llb/G0;->o0(Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    invoke-direct {p0, p2}, Llb/G0;->I(Ljava/lang/Throwable;)Z

    .line 96
    return-void
    .line 99
.end method

.method private final B0(Llb/L0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqb/o;->g(I)V

    .line 3
    invoke-virtual {p1}, Lqb/o;->k()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 10
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lqb/o;

    .line 15
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    instance-of v2, v0, Llb/F0;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Llb/F0;

    .line 29
    invoke-virtual {v2, p2}, Llb/F0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1, v2}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Llb/D;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Exception in completion handler "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " for "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-direct {v1, v3, v2}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v2, LKa/v;->a:LKa/v;

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lqb/o;->l()Lqb/o;

    .line 74
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0, v1}, Llb/G0;->o0(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method

.method private final D(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llb/G0$a;

    .line 2
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Llb/G0$a;-><init>(LPa/e;Llb/G0;)V

    .line 8
    invoke-virtual {v0}, Llb/p;->G()V

    .line 11
    new-instance v1, Llb/P0;

    .line 14
    invoke-direct {v1, v0}, Llb/P0;-><init>(Llb/p;)V

    .line 16
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, Llb/D0;->j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Llb/r;->a(Llb/n;Llb/g0;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    return-object v0
    .line 42
.end method

.method private final F0(Llb/j0;)V
    .locals 2

    .line 1
    new-instance v0, Llb/L0;

    .line 2
    invoke-direct {v0}, Llb/L0;-><init>()V

    .line 4
    invoke-virtual {p1}, Llb/j0;->isActive()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Llb/v0;

    .line 14
    invoke-direct {v1, v0}, Llb/v0;-><init>(Llb/L0;)V

    .line 16
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private final G0(Llb/F0;)V
    .locals 2

    .line 1
    new-instance v0, Llb/L0;

    .line 2
    invoke-direct {v0}, Llb/L0;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lqb/o;->f(Lqb/o;)Z

    .line 7
    invoke-virtual {p1}, Lqb/o;->l()Lqb/o;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/w0;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    instance-of v1, v0, Llb/G0$c;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    move-object v1, v0

    .line 14
    check-cast v1, Llb/G0$c;

    .line 15
    invoke-virtual {v1}, Llb/G0$c;->j()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Llb/C;

    .line 24
    invoke-direct {p0, p1}, Llb/G0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 33
    invoke-direct {p0, v0, v1}, Llb/G0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 40
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 47
    move-result-object p1

    .line 50
    return-object p1
    .line 51
.end method

.method private final I(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/G0;->r0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    invoke-virtual {p0}, Llb/G0;->f0()Llb/u;

    .line 12
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    sget-object v3, Llb/M0;->a:Llb/M0;

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Llb/u;->b(Ljava/lang/Throwable;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
    .line 34
.end method

.method private final J0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Llb/j0;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Llb/j0;

    .line 10
    invoke-virtual {v0}, Llb/j0;->isActive()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v3

    .line 18
    :cond_0
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {}, Llb/H0;->c()Llb/j0;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Llb/G0;->E0()V

    .line 34
    return v1

    .line 37
    :cond_2
    instance-of v0, p1, Llb/v0;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Llb/v0;

    .line 47
    invoke-virtual {v3}, Llb/v0;->c()Llb/L0;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    return v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Llb/G0;->E0()V

    .line 60
    return v1

    .line 63
    :cond_4
    return v3
    .line 64
.end method

.method private final K0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Llb/G0$c;

    .line 2
    const-string v1, "Active"

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Llb/G0$c;

    .line 8
    invoke-virtual {p1}, Llb/G0$c;->i()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "Cancelling"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Llb/G0$c;->j()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    const-string v1, "Completing"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Llb/w0;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Llb/w0;

    .line 32
    invoke-interface {p1}, Llb/w0;->isActive()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Llb/C;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    const-string v1, "Cancelled"

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    :cond_5
    :goto_0
    return-object v1
    .line 53
.end method

.method private final L(Llb/w0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/G0;->f0()Llb/u;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Llb/g0;->a()V

    .line 8
    sget-object v0, Llb/M0;->a:Llb/M0;

    .line 11
    invoke-virtual {p0, v0}, Llb/G0;->I0(Llb/u;)V

    .line 13
    :cond_0
    instance-of v0, p2, Llb/C;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Llb/C;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    iget-object v1, p2, Llb/C;->a:Ljava/lang/Throwable;

    .line 27
    :cond_2
    instance-of p2, p1, Llb/F0;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, Llb/F0;

    .line 34
    invoke-virtual {p2, v1}, Llb/F0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Llb/D;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Exception in completion handler "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " for "

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Llb/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, v0}, Llb/G0;->o0(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Llb/w0;->c()Llb/L0;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    invoke-direct {p0, p1, v1}, Llb/G0;->B0(Llb/L0;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    :goto_1
    return-void
    .line 84
.end method

.method private final M(Llb/G0$c;Llb/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Llb/G0;->z0(Lqb/o;)Llb/v;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, v0, p3}, Llb/G0;->S0(Llb/G0$c;Llb/v;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Llb/G0$c;->c()Llb/L0;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lqb/o;->g(I)V

    .line 20
    invoke-direct {p0, p2}, Llb/G0;->z0(Lqb/o;)Llb/v;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Llb/G0;->S0(Llb/G0$c;Llb/v;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1, p3}, Llb/G0;->R(Llb/G0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Llb/G0;->A(Ljava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method

.method public static synthetic M0(Llb/G0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Llb/G0;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method private final O0(Llb/w0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2}, Llb/H0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Llb/G0;->C0(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p2}, Llb/G0;->D0(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Llb/G0;->L(Llb/w0;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method private final P0(Llb/w0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Llb/G0;->a0(Llb/w0;)Llb/L0;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v2, Llb/G0$c;

    .line 10
    invoke-direct {v2, v0, v1, p2}, Llb/G0$c;-><init>(Llb/L0;ZLjava/lang/Throwable;)V

    .line 12
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    invoke-direct {p0, v0, p2}, Llb/G0;->A0(Llb/L0;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 29
    return p1
    .line 30
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Llb/B0;

    .line 14
    invoke-static {p0}, Llb/G0;->x(Llb/G0;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Llb/O0;

    .line 30
    invoke-interface {p1}, Llb/O0;->T()Ljava/util/concurrent/CancellationException;

    .line 32
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
    .line 36
.end method

.method private final Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Llb/w0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Llb/j0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Llb/F0;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :cond_1
    instance-of v0, p1, Llb/v;

    .line 19
    if-nez v0, :cond_3

    .line 21
    instance-of v0, p2, Llb/C;

    .line 23
    if-nez v0, :cond_3

    .line 25
    check-cast p1, Llb/w0;

    .line 27
    invoke-direct {p0, p1, p2}, Llb/G0;->O0(Llb/w0;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 36
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Llb/w0;

    .line 41
    invoke-direct {p0, p1, p2}, Llb/G0;->R0(Llb/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method private final R(Llb/G0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llb/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 7
    check-cast v0, Llb/C;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Llb/G0$c;->i()Z

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Llb/G0$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Llb/G0;->W(Llb/G0$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    invoke-direct {p0, v4, v3}, Llb/G0;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Llb/C;

    .line 46
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 50
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    invoke-direct {p0, v4}, Llb/G0;->I(Ljava/lang/Throwable;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p0, v4}, Llb/G0;->m0(Ljava/lang/Throwable;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p2

    .line 72
    check-cast v0, Llb/C;

    .line 73
    invoke-virtual {v0}, Llb/C;->c()Z

    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 78
    invoke-virtual {p0, v4}, Llb/G0;->C0(Ljava/lang/Throwable;)V

    .line 80
    :cond_7
    invoke-virtual {p0, p2}, Llb/G0;->D0(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {p2}, Llb/H0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0, p1, p2}, Llb/G0;->L(Llb/w0;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 100
    :goto_4
    monitor-exit p1

    .line 101
    throw p2
    .line 102
.end method

.method private final R0(Llb/w0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Llb/G0;->a0(Llb/w0;)Llb/L0;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Llb/G0$c;

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    .line 18
    check-cast v1, Llb/G0$c;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Llb/G0$c;

    .line 26
    invoke-direct {v1, v0, v3, v2}, Llb/G0$c;-><init>(Llb/L0;ZLjava/lang/Throwable;)V

    .line 28
    :cond_2
    new-instance v3, LZa/B;

    .line 31
    invoke-direct {v3}, LZa/B;-><init>()V

    .line 33
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Llb/G0$c;->j()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Llb/G0$c;->m(Z)V

    .line 52
    if-eq v1, p1, :cond_4

    .line 55
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v4

    .line 60
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Llb/G0$c;->i()Z

    .line 73
    move-result p1

    .line 76
    instance-of v4, p2, Llb/C;

    .line 77
    if-eqz v4, :cond_5

    .line 79
    move-object v4, p2

    .line 81
    check-cast v4, Llb/C;

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    move-object v4, v2

    .line 85
    :goto_1
    if-eqz v4, :cond_6

    .line 86
    iget-object v4, v4, Llb/C;->a:Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v1, v4}, Llb/G0$c;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_6
    invoke-virtual {v1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 93
    move-result-object v4

    .line 96
    if-nez p1, :cond_7

    .line 97
    move-object v2, v4

    .line 99
    :cond_7
    iput-object v2, v3, LZa/B;->a:Ljava/lang/Object;

    .line 100
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit v1

    .line 104
    if-eqz v2, :cond_8

    .line 105
    invoke-direct {p0, v0, v2}, Llb/G0;->A0(Llb/L0;Ljava/lang/Throwable;)V

    .line 107
    :cond_8
    invoke-direct {p0, v0}, Llb/G0;->z0(Lqb/o;)Llb/v;

    .line 110
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    invoke-direct {p0, v1, p1, p2}, Llb/G0;->S0(Llb/G0$c;Llb/v;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    sget-object p1, Llb/H0;->b:Lqb/D;

    .line 122
    return-object p1

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v0, p1}, Lqb/o;->g(I)V

    .line 126
    invoke-direct {p0, v0}, Llb/G0;->z0(Lqb/o;)Llb/v;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    invoke-direct {p0, v1, p1, p2}, Llb/G0;->S0(Llb/G0$c;Llb/v;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    sget-object p1, Llb/H0;->b:Lqb/D;

    .line 141
    return-object p1

    .line 143
    :cond_a
    invoke-direct {p0, v1, p2}, Llb/G0;->R(Llb/G0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :goto_2
    monitor-exit v1

    .line 149
    throw p1
    .line 150
.end method

.method private final S0(Llb/G0$c;Llb/v;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Llb/v;->e:Llb/w;

    .line 2
    new-instance v1, Llb/G0$b;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Llb/G0$b;-><init>(Llb/G0;Llb/G0$c;Llb/v;Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Llb/D0;->i(Llb/A0;ZLlb/F0;)Llb/g0;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Llb/M0;->a:Llb/M0;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Llb/G0;->z0(Lqb/o;)Llb/v;

    .line 20
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    return v2
    .line 26
.end method

.method private final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Llb/C;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Llb/C;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 13
    :cond_1
    return-object v1
    .line 15
.end method

.method private final W(Llb/G0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Llb/G0$c;->i()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Llb/B0;

    .line 15
    invoke-static {p0}, Llb/G0;->x(Llb/G0;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 44
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    instance-of v0, p2, Llb/Y0;

    .line 64
    if-eqz v0, :cond_7

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/Throwable;

    .line 83
    if-eq v2, p2, :cond_5

    .line 85
    instance-of v2, v2, Llb/Y0;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    move-object v1, v0

    .line 91
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    return-object v1

    .line 96
    :cond_7
    return-object p2
    .line 97
.end method

.method private final a0(Llb/w0;)Llb/L0;
    .locals 3

    .line 1
    invoke-interface {p1}, Llb/w0;->c()Llb/L0;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    instance-of v0, p1, Llb/j0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Llb/L0;

    .line 12
    invoke-direct {v0}, Llb/L0;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Llb/F0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Llb/F0;

    .line 22
    invoke-direct {p0, p1}, Llb/G0;->G0(Llb/F0;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "State should have list: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
    .line 56
.end method

.method private static final synthetic j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/G0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/G0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final s0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/w0;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Llb/G0;->J0(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
.end method

.method private final t0(LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    new-instance v1, Llb/Q0;

    .line 15
    invoke-direct {v1, v0}, Llb/Q0;-><init>(LPa/e;)V

    .line 17
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v4, v1, v2, v3}, Llb/D0;->j(Llb/A0;ZLlb/F0;ILjava/lang/Object;)Llb/g0;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Llb/r;->a(Llb/n;Llb/g0;)V

    .line 26
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 39
    :cond_0
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    return-object v0

    .line 48
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 49
    return-object p1
    .line 51
.end method

.method private final u0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 7
    instance-of v3, v2, Llb/G0$c;

    .line 8
    if-eqz v3, :cond_7

    .line 10
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Llb/G0$c;

    .line 14
    invoke-virtual {v3}, Llb/G0$c;->k()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Llb/H0;->f()Lqb/D;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, Llb/G0$c;

    .line 31
    invoke-virtual {v3}, Llb/G0$c;->i()Z

    .line 33
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 37
    if-nez v3, :cond_4

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 41
    invoke-direct {p0, p1}, Llb/G0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, Llb/G0$c;

    .line 48
    invoke-virtual {p1, v1}, Llb/G0$c;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, Llb/G0$c;

    .line 54
    invoke-virtual {p1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    .line 60
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_6

    .line 64
    check-cast v2, Llb/G0$c;

    .line 66
    invoke-virtual {v2}, Llb/G0$c;->c()Llb/L0;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v0}, Llb/G0;->A0(Llb/L0;Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    :cond_7
    instance-of v3, v2, Llb/w0;

    .line 82
    if-eqz v3, :cond_b

    .line 84
    if-nez v1, :cond_8

    .line 86
    invoke-direct {p0, p1}, Llb/G0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    check-cast v3, Llb/w0;

    .line 93
    invoke-interface {v3}, Llb/w0;->isActive()Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    invoke-direct {p0, v3, v1}, Llb/G0;->P0(Llb/w0;Ljava/lang/Throwable;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 107
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_9
    new-instance v3, Llb/C;

    .line 112
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, v1, v4, v5, v0}, Llb/C;-><init>(Ljava/lang/Throwable;ZILZa/h;)V

    .line 116
    invoke-direct {p0, v2, v3}, Llb/G0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 123
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_a

    .line 127
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 129
    move-result-object v2

    .line 132
    if-eq v3, v2, :cond_0

    .line 133
    return-object v3

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "Cannot happen in "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 162
    :cond_b
    invoke-static {}, Llb/H0;->f()Lqb/D;

    .line 163
    move-result-object p1

    .line 166
    return-object p1
    .line 167
.end method

.method public static final synthetic x(Llb/G0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/G0;->J()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic y(Llb/G0;Llb/G0$c;Llb/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llb/G0;->M(Llb/G0$c;Llb/v;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    if-eq v1, p1, :cond_1

    .line 39
    if-eq v1, p1, :cond_1

    .line 41
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-static {p1, v1}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method private final z0(Lqb/o;)Llb/v;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqb/o;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lqb/o;->m()Lqb/o;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lqb/o;->l()Lqb/o;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqb/o;->q()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    instance-of v0, p1, Llb/v;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Llb/v;

    .line 27
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Llb/L0;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 34
    return-object p1
    .line 35
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected final B(LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/w0;

    .line 6
    if-nez v1, :cond_2

    .line 8
    instance-of p1, v0, Llb/C;

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-static {v0}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Llb/C;

    .line 19
    iget-object p1, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 21
    throw p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Llb/G0;->J0(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Llb/G0;->D(LPa/e;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method protected C0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected D0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->F(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method protected E0()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llb/G0;->Y()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Llb/G0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, Llb/H0;->b:Lqb/D;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 22
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Llb/G0;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 32
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Llb/H0;->b:Lqb/D;

    .line 39
    if-ne v0, p1, :cond_3

    .line 41
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Llb/H0;->f()Lqb/D;

    .line 44
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Llb/G0;->A(Ljava/lang/Object;)V

    .line 52
    :goto_0
    return v2
    .line 55
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->F(Ljava/lang/Object;)Z

    .line 2
    return-void
    .line 5
.end method

.method public final H0(Llb/F0;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/F0;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-eq v0, p1, :cond_1

    .line 10
    return-void

    .line 12
    :cond_1
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Llb/H0;->c()Llb/j0;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_2
    instance-of v1, v0, Llb/w0;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    check-cast v0, Llb/w0;

    .line 32
    invoke-interface {v0}, Llb/w0;->c()Llb/L0;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lqb/o;->r()Z

    .line 40
    :cond_3
    return-void
    .line 43
.end method

.method public final I0(Llb/u;)V
    .locals 1

    .line 1
    invoke-static {}, Llb/G0;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    return-object v0
    .line 4
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Llb/G0;->F(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Llb/G0;->X()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method protected final L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Llb/B0;

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-static {p0}, Llb/G0;->x(Llb/G0;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 21
    :cond_2
    return-object v0
    .line 24
.end method

.method public final N0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Llb/G0;->y0()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x7b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Llb/G0;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public O(LPa/i$c;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/A0$a;->d(Llb/A0;LPa/i$c;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final S(ZZLYa/l;)Llb/g0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Llb/y0;

    .line 4
    invoke-direct {p1, p3}, Llb/y0;-><init>(LYa/l;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Llb/z0;

    .line 10
    invoke-direct {p1, p3}, Llb/z0;-><init>(LYa/l;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Llb/G0;->q0(ZLlb/F0;)Llb/g0;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public T()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/G0$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 11
    check-cast v1, Llb/G0$c;

    .line 12
    invoke-virtual {v1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Llb/C;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 23
    check-cast v1, Llb/C;

    .line 24
    iget-object v1, v1, Llb/C;->a:Ljava/lang/Throwable;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Llb/w0;

    .line 29
    if-nez v1, :cond_4

    .line 31
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 41
    new-instance v2, Llb/B0;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "Parent job is "

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0, v0}, Llb/G0;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 66
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
    .line 96
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/w0;

    .line 6
    if-nez v1, :cond_1

    .line 8
    instance-of v1, v0, Llb/C;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Llb/C;

    .line 19
    iget-object v0, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 21
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "This job has not completed yet"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b0(Ljava/lang/Object;LYa/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/A0$a;->b(Llb/A0;Ljava/lang/Object;LYa/p;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Llb/w0;

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public c0()Llb/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/G0;->f0()Llb/u;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Llb/u;->getParent()Llb/A0;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llb/B0;

    .line 4
    invoke-static {p0}, Llb/G0;->x(Llb/G0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Llb/G0;->G(Ljava/lang/Throwable;)V

    .line 14
    return-void
    .line 17
.end method

.method public e0(LPa/i;)LPa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/A0$a;->e(Llb/A0;LPa/i;)LPa/i;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final f0()Llb/u;
    .locals 1

    .line 1
    invoke-static {}, Llb/G0;->j0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Llb/u;

    .line 10
    return-object v0
    .line 12
.end method

.method public g(LPa/i$c;)LPa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/A0$a;->c(Llb/A0;LPa/i$c;)LPa/i$b;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final getKey()LPa/i$c;
    .locals 1

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/w0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Llb/w0;

    .line 10
    invoke-interface {v0}, Llb/w0;->isActive()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/C;

    .line 6
    if-nez v1, :cond_1

    .line 8
    instance-of v1, v0, Llb/G0$c;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Llb/G0$c;

    .line 14
    invoke-virtual {v0}, Llb/G0$c;->i()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public final l0(Llb/O0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/G0;->F(Ljava/lang/Object;)Z

    .line 2
    return-void
    .line 5
.end method

.method protected m0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public final o(LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/G0;->s0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, LPa/e;->getContext()LPa/i;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Llb/D0;->g(LPa/i;)V

    .line 12
    sget-object p1, LKa/v;->a:LKa/v;

    .line 15
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Llb/G0;->t0(LPa/e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    return-object p1

    .line 28
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 29
    return-object p1
    .line 31
.end method

.method public o0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
    .line 2
.end method

.method protected final p0(Llb/A0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 4
    invoke-virtual {p0, p1}, Llb/G0;->I0(Llb/u;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Llb/A0;->start()Z

    .line 10
    invoke-interface {p1, p0}, Llb/A0;->x0(Llb/w;)Llb/u;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Llb/G0;->I0(Llb/u;)V

    .line 17
    invoke-virtual {p0}, Llb/G0;->c()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Llb/g0;->a()V

    .line 26
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 29
    invoke-virtual {p0, p1}, Llb/G0;->I0(Llb/u;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public final q0(ZLlb/F0;)Llb/g0;
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, Llb/F0;->x(Llb/G0;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Llb/j0;

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    move-object v1, v0

    .line 15
    check-cast v1, Llb/j0;

    .line 16
    invoke-virtual {v1}, Llb/j0;->isActive()Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_4

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Llb/G0;->F0(Llb/j0;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Llb/w0;

    .line 39
    if-eqz v1, :cond_9

    .line 41
    move-object v1, v0

    .line 43
    check-cast v1, Llb/w0;

    .line 44
    invoke-interface {v1}, Llb/w0;->c()Llb/L0;

    .line 46
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 52
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v0, Llb/F0;

    .line 57
    invoke-direct {p0, v0}, Llb/G0;->G0(Llb/F0;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Llb/F0;->v()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    instance-of v0, v1, Llb/G0$c;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    check-cast v1, Llb/G0$c;

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    :goto_2
    if-nez v0, :cond_6

    .line 85
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v4, p2, v0}, Lqb/o;->d(Lqb/o;I)Z

    .line 88
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {p2, v0}, Llb/F0;->w(Ljava/lang/Throwable;)V

    .line 95
    :cond_7
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 98
    return-object p1

    .line 100
    :cond_8
    invoke-virtual {v4, p2, v2}, Lqb/o;->d(Lqb/o;I)Z

    .line 101
    move-result v0

    .line 104
    :goto_3
    if-eqz v0, :cond_0

    .line 105
    goto :goto_4

    .line 107
    :cond_9
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v2, :cond_a

    .line 109
    return-object p2

    .line 111
    :cond_a
    if-eqz p1, :cond_d

    .line 112
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    instance-of v0, p1, Llb/C;

    .line 118
    if-eqz v0, :cond_b

    .line 120
    check-cast p1, Llb/C;

    .line 122
    goto :goto_5

    .line 124
    :cond_b
    move-object p1, v3

    .line 125
    :goto_5
    if-eqz p1, :cond_c

    .line 126
    iget-object v3, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 128
    :cond_c
    invoke-virtual {p2, v3}, Llb/F0;->w(Ljava/lang/Throwable;)V

    .line 130
    :cond_d
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 133
    return-object p1
    .line 135
.end method

.method protected r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Llb/G0;->J0(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final t(LYa/l;)Llb/g0;
    .locals 1

    .line 1
    new-instance v0, Llb/z0;

    .line 2
    invoke-direct {v0, p1}, Llb/z0;-><init>(LYa/l;)V

    .line 4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Llb/G0;->q0(ZLlb/F0;)Llb/g0;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Llb/G0;->N0()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x40

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/G0$c;

    .line 6
    const-string v2, "Job is still new or active: "

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Llb/G0$c;

    .line 12
    invoke-virtual {v0}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " is cancelling"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Llb/G0;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :cond_1
    instance-of v1, v0, Llb/w0;

    .line 73
    if-nez v1, :cond_3

    .line 75
    instance-of v1, v0, Llb/C;

    .line 77
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    check-cast v0, Llb/C;

    .line 82
    iget-object v0, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 84
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Llb/G0;->M0(Llb/G0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Llb/B0;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, " has completed normally"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Llb/B0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb/A0;)V

    .line 115
    :goto_0
    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
    .line 143
.end method

.method public final v0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Llb/G0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 10
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Llb/H0;->b:Lqb/D;

    .line 18
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    return v2

    .line 23
    :cond_2
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 24
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Llb/G0;->A(Ljava/lang/Object;)V

    .line 30
    return v2
    .line 33
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Llb/G0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Llb/H0;->a()Lqb/D;

    .line 10
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    invoke-static {}, Llb/H0;->b()Lqb/D;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Job "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Llb/G0;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    .line 57
.end method

.method public final x0(Llb/w;)Llb/u;
    .locals 4

    .line 1
    new-instance v0, Llb/v;

    .line 2
    invoke-direct {v0, p1}, Llb/v;-><init>(Llb/w;)V

    .line 4
    invoke-virtual {v0, p0}, Llb/F0;->x(Llb/G0;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    instance-of v1, p1, Llb/j0;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p1

    .line 18
    check-cast v1, Llb/j0;

    .line 19
    invoke-virtual {v1}, Llb/j0;->isActive()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Llb/G0;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_3

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Llb/G0;->F0(Llb/j0;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, p1, Llb/w0;

    .line 42
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    move-object v1, p1

    .line 47
    check-cast v1, Llb/w0;

    .line 48
    invoke-interface {v1}, Llb/w0;->c()Llb/L0;

    .line 50
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Llb/F0;

    .line 61
    invoke-direct {p0, p1}, Llb/G0;->G0(Llb/F0;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x7

    .line 67
    invoke-virtual {v1, v0, p1}, Lqb/o;->d(Lqb/o;I)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v1, v0, p1}, Lqb/o;->d(Lqb/o;I)Z

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    instance-of v3, v1, Llb/G0$c;

    .line 84
    if-eqz v3, :cond_5

    .line 86
    check-cast v1, Llb/G0$c;

    .line 88
    invoke-virtual {v1}, Llb/G0$c;->e()Ljava/lang/Throwable;

    .line 90
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    instance-of v3, v1, Llb/C;

    .line 95
    if-eqz v3, :cond_6

    .line 97
    check-cast v1, Llb/C;

    .line 99
    goto :goto_1

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    iget-object v2, v1, Llb/C;->a:Ljava/lang/Throwable;

    .line 105
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Llb/v;->w(Ljava/lang/Throwable;)V

    .line 107
    if-eqz p1, :cond_8

    .line 110
    :goto_3
    return-object v0

    .line 112
    :cond_8
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 113
    return-object p1

    .line 115
    :cond_9
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    instance-of v1, p1, Llb/C;

    .line 120
    if-eqz v1, :cond_a

    .line 122
    check-cast p1, Llb/C;

    .line 124
    goto :goto_4

    .line 126
    :cond_a
    move-object p1, v2

    .line 127
    :goto_4
    if-eqz p1, :cond_b

    .line 128
    iget-object v2, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 130
    :cond_b
    invoke-virtual {v0, v2}, Llb/v;->w(Ljava/lang/Throwable;)V

    .line 132
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 135
    return-object p1
    .line 137
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llb/T;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
