.class public LW3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/s0;
.implements LW3/s;
.implements LW3/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/A0$a;,
        LW3/A0$b;,
        LW3/A0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LW3/A0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/A0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LW3/B0;->c()LW3/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/B0;->d()LW3/b0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW3/A0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A(LC3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LW3/A0$a;

    invoke-static {p1}, LD3/b;->b(LC3/d;)LC3/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LW3/A0$a;-><init>(LC3/d;LW3/A0;)V

    invoke-virtual {v0}, LW3/l;->C()V

    new-instance v1, LW3/J0;

    invoke-direct {v1, v0}, LW3/J0;-><init>(LW3/l;)V

    invoke-virtual {p0, v1}, LW3/A0;->J(LK3/l;)LW3/Y;

    move-result-object v1

    invoke-static {v0, v1}, LW3/n;->a(LW3/k;LW3/Y;)V

    invoke-virtual {v0}, LW3/l;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LD3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LE3/h;->c(LC3/d;)V

    :cond_0
    return-object v0
.end method

.method private final A0(LW3/b0;)V
    .locals 2

    new-instance v0, LW3/F0;

    invoke-direct {v0}, LW3/F0;-><init>()V

    invoke-virtual {p1}, LW3/b0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LW3/m0;

    invoke-direct {v1, v0}, LW3/m0;-><init>(LW3/F0;)V

    move-object v0, v1

    :goto_0
    sget-object v1, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final B0(LW3/z0;)V
    .locals 2

    new-instance v0, LW3/F0;

    invoke-direct {v0}, LW3/F0;-><init>()V

    invoke-virtual {p1, v0}, Lb4/q;->l(Lb4/q;)Z

    invoke-virtual {p1}, Lb4/q;->q()Lb4/q;

    move-result-object v0

    sget-object v1, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final E0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LW3/b0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LW3/b0;

    invoke-virtual {v0}, LW3/b0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LW3/B0;->c()LW3/b0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LW3/A0;->y0()V

    return v1

    :cond_2
    instance-of v0, p1, LW3/m0;

    if-eqz v0, :cond_4

    sget-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, LW3/m0;

    invoke-virtual {v3}, LW3/m0;->a()LW3/F0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LW3/A0;->y0()V

    return v1

    :cond_4
    return v3
.end method

.method private final F0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LW3/A0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, LW3/A0$c;

    invoke-virtual {p1}, LW3/A0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW3/A0$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LW3/n0;

    if-eqz v0, :cond_3

    check-cast p1, LW3/n0;

    invoke-interface {p1}, LW3/n0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, LW3/v;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/n0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LW3/A0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LW3/A0$c;

    invoke-virtual {v1}, LW3/A0$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LW3/v;

    invoke-direct {p0, p1}, LW3/A0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LW3/v;-><init>(Ljava/lang/Throwable;ZILL3/g;)V

    invoke-direct {p0, v0, v1}, LW3/A0;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1

    return-object p1
.end method

.method private final H(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LW3/A0;->l0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LW3/A0;->c0()LW3/q;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LW3/G0;->a:LW3/G0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LW3/q;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic H0(LW3/A0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LW3/A0;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J0(LW3/n0;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LW3/B0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW3/A0;->w0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LW3/A0;->x0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LW3/A0;->N(LW3/n0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final K0(LW3/n0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, LW3/A0;->a0(LW3/n0;)LW3/F0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LW3/A0$c;

    invoke-direct {v2, v0, v1, p2}, LW3/A0$c;-><init>(LW3/F0;ZLjava/lang/Throwable;)V

    sget-object v3, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, LW3/A0;->u0(LW3/F0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LW3/n0;

    if-nez v0, :cond_0

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LW3/b0;

    if-nez v0, :cond_1

    instance-of v0, p1, LW3/z0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LW3/r;

    if-nez v0, :cond_3

    instance-of v0, p2, LW3/v;

    if-nez v0, :cond_3

    check-cast p1, LW3/n0;

    invoke-direct {p0, p1, p2}, LW3/A0;->J0(LW3/n0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LW3/n0;

    invoke-direct {p0, p1, p2}, LW3/A0;->M0(LW3/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final M0(LW3/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, LW3/A0;->a0(LW3/n0;)LW3/F0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, LW3/A0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LW3/A0$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LW3/A0$c;

    invoke-direct {v1, v0, v3, v2}, LW3/A0$c;-><init>(LW3/F0;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, LL3/y;

    invoke-direct {v3}, LL3/y;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LW3/A0$c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, LW3/A0$c;->j(Z)V

    if-eq v1, p1, :cond_4

    sget-object v5, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, LW3/A0$c;->f()Z

    move-result v5

    instance-of v6, p2, LW3/v;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, LW3/v;

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, LW3/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v6}, LW3/A0$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, v3, LL3/y;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, LW3/A0;->u0(LW3/F0;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, p1}, LW3/A0;->R(LW3/n0;)LW3/r;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, LW3/A0;->N0(LW3/A0$c;LW3/r;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LW3/B0;->b:Lb4/F;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, LW3/A0;->Q(LW3/A0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final N(LW3/n0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LW3/A0;->c0()LW3/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW3/Y;->c()V

    sget-object v0, LW3/G0;->a:LW3/G0;

    invoke-virtual {p0, v0}, LW3/A0;->D0(LW3/q;)V

    :cond_0
    instance-of v0, p2, LW3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LW3/v;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LW3/v;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, LW3/z0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, LW3/z0;

    invoke-virtual {p2, v1}, LW3/x;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, LW3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LW3/A0;->f0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LW3/n0;->a()LW3/F0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, LW3/A0;->v0(LW3/F0;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final N0(LW3/A0$c;LW3/r;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, LW3/r;->e:LW3/s;

    new-instance v3, LW3/A0$b;

    invoke-direct {v3, p0, p1, p2, p3}, LW3/A0$b;-><init>(LW3/A0;LW3/A0$c;LW3/r;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LW3/s0$a;->d(LW3/s0;ZZLK3/l;ILjava/lang/Object;)LW3/Y;

    move-result-object v0

    sget-object v1, LW3/G0;->a:LW3/G0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, LW3/A0;->t0(Lb4/q;)LW3/r;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final O(LW3/A0$c;LW3/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, LW3/A0;->t0(Lb4/q;)LW3/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, LW3/A0;->N0(LW3/A0$c;LW3/r;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, LW3/A0;->Q(LW3/A0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW3/A0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, LW3/t0;

    invoke-static {p0}, LW3/A0;->t(LW3/A0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW3/I0;

    invoke-interface {p1}, LW3/I0;->W()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final Q(LW3/A0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LW3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW3/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LW3/v;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LW3/A0$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, LW3/A0$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LW3/A0;->V(LW3/A0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, LW3/A0;->x(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, LW3/v;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, LW3/v;-><init>(Ljava/lang/Throwable;ZILL3/g;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, LW3/A0;->H(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LW3/A0;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LW3/v;

    invoke-virtual {v0}, LW3/v;->b()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, LW3/A0;->w0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, LW3/A0;->x0(Ljava/lang/Object;)V

    sget-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LW3/B0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, LW3/A0;->N(LW3/n0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final R(LW3/n0;)LW3/r;
    .locals 2

    instance-of v0, p1, LW3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW3/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, LW3/n0;->a()LW3/F0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, LW3/A0;->t0(Lb4/q;)LW3/r;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LW3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LW3/v;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LW3/v;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final V(LW3/A0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/A0$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW3/A0$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LW3/t0;

    invoke-static {p0}, LW3/A0;->t(LW3/A0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LW3/Q0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, LW3/Q0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method private final a0(LW3/n0;)LW3/F0;
    .locals 3

    invoke-interface {p1}, LW3/n0;->a()LW3/F0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LW3/b0;

    if-eqz v0, :cond_0

    new-instance v0, LW3/F0;

    invoke-direct {v0}, LW3/F0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW3/z0;

    if-eqz v0, :cond_1

    check-cast p1, LW3/z0;

    invoke-direct {p0, p1}, LW3/A0;->B0(LW3/z0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LW3/A0$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LW3/A0$c;

    invoke-virtual {v3}, LW3/A0$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LW3/B0;->f()Lb4/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LW3/A0$c;

    invoke-virtual {v3}, LW3/A0$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, LW3/A0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, LW3/A0$c;

    invoke-virtual {p1, v1}, LW3/A0$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, LW3/A0$c;

    invoke-virtual {p1}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, LW3/A0$c;

    invoke-virtual {v2}, LW3/A0$c;->a()LW3/F0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LW3/A0;->u0(LW3/F0;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, LW3/n0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, LW3/A0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, LW3/n0;

    invoke-interface {v3}, LW3/n0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, LW3/A0;->K0(LW3/n0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, LW3/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, LW3/v;-><init>(Ljava/lang/Throwable;ZILL3/g;)V

    invoke-direct {p0, v2, v3}, LW3/A0;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LW3/B0;->f()Lb4/F;

    move-result-object p1

    return-object p1
.end method

.method private final q0(LK3/l;Z)LW3/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LW3/z0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, LW3/u0;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, LW3/u0;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, LW3/q0;

    invoke-direct {v0, p1}, LW3/q0;-><init>(LK3/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW3/z0;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, LW3/z0;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LW3/r0;

    invoke-direct {v0, p1}, LW3/r0;-><init>(LK3/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, LW3/z0;->z(LW3/A0;)V

    return-object v0
.end method

.method public static final synthetic t(LW3/A0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LW3/A0;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lb4/q;)LW3/r;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lb4/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb4/q;->r()Lb4/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb4/q;->q()Lb4/q;

    move-result-object p1

    invoke-virtual {p1}, Lb4/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LW3/r;

    if-eqz v0, :cond_1

    check-cast p1, LW3/r;

    return-object p1

    :cond_1
    instance-of v0, p1, LW3/F0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final u0(LW3/F0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, LW3/A0;->w0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lb4/q;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb4/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LW3/u0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LW3/z0;

    :try_start_0
    invoke-virtual {v2, p2}, LW3/x;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LW3/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lb4/q;->q()Lb4/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LW3/A0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, LW3/A0;->H(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final synthetic v(LW3/A0;LW3/A0$c;LW3/r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LW3/A0;->O(LW3/A0$c;LW3/r;Ljava/lang/Object;)V

    return-void
.end method

.method private final v0(LW3/F0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lb4/q;->p()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb4/q;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LW3/z0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LW3/z0;

    :try_start_0
    invoke-virtual {v2, p2}, LW3/x;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LW3/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, LW3/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lb4/q;->q()Lb4/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LW3/A0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final w(Ljava/lang/Object;LW3/F0;LW3/z0;)Z
    .locals 2

    new-instance v0, LW3/A0$d;

    invoke-direct {v0, p3, p0, p1}, LW3/A0$d;-><init>(Lb4/q;LW3/A0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lb4/q;->r()Lb4/q;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lb4/q;->w(Lb4/q;Lb4/q;Lb4/q$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final x(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Ly3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW3/A0;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C0(LW3/z0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/z0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LW3/B0;->c()LW3/b0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, LW3/n0;

    if-eqz v1, :cond_3

    check-cast v0, LW3/n0;

    invoke-interface {v0}, LW3/n0;->a()LW3/F0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb4/q;->t()Z

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object v0

    invoke-virtual {p0}, LW3/A0;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LW3/A0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LW3/B0;->b:Lb4/F;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LW3/A0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LW3/B0;->b:Lb4/F;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LW3/B0;->f()Lb4/F;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LW3/A0;->y(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final D0(LW3/q;)V
    .locals 1

    sget-object v0, LW3/A0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(LW3/I0;)V
    .locals 0

    invoke-virtual {p0, p1}, LW3/A0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LW3/A0;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LW3/t0;

    if-nez p2, :cond_1

    invoke-static {p0}, LW3/A0;->t(LW3/A0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    :cond_2
    return-object v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LW3/A0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, LW3/A0;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(LK3/l;)LW3/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LW3/Y;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LW3/A0;->z0(ZZLK3/l;)LW3/Y;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LW3/A0;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW3/A0;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U(LW3/s;)LW3/q;
    .locals 6

    new-instance v3, LW3/r;

    invoke-direct {v3, p1}, LW3/r;-><init>(LW3/s;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LW3/s0$a;->d(LW3/s0;ZZLK3/l;ILjava/lang/Object;)LW3/Y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW3/q;

    return-object p1
.end method

.method public W()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/A0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LW3/A0$c;

    invoke-virtual {v1}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LW3/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LW3/v;

    iget-object v1, v1, LW3/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LW3/n0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LW3/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LW3/A0;->F0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/A0$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, LW3/A0$c;

    invoke-virtual {v0}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LW3/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LW3/A0;->G0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LW3/n0;

    if-nez v1, :cond_3

    instance-of v1, v0, LW3/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LW3/v;

    iget-object v0, v0, LW3/v;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, LW3/A0;->H0(LW3/A0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LW3/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LW3/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()LW3/q;
    .locals 1

    sget-object v0, LW3/A0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/q;

    return-object v0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 3

    sget-object v0, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb4/y;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lb4/y;

    invoke-virtual {v1, p0}, Lb4/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e(LC3/g$c;)LC3/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LC3/g$b;",
            ">(",
            "LC3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LW3/s0$a;->c(LW3/s0;LC3/g$c;)LC3/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LW3/t0;

    invoke-static {p0}, LW3/A0;->t(LW3/A0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LW3/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW3/s0;)V

    :cond_0
    invoke-virtual {p0, p1}, LW3/A0;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final g0(LW3/s0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LW3/G0;->a:LW3/G0;

    invoke-virtual {p0, p1}, LW3/A0;->D0(LW3/q;)V

    return-void

    :cond_0
    invoke-interface {p1}, LW3/s0;->start()Z

    invoke-interface {p1, p0}, LW3/s0;->U(LW3/s;)LW3/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LW3/A0;->D0(LW3/q;)V

    invoke-virtual {p0}, LW3/A0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LW3/Y;->c()V

    sget-object p1, LW3/G0;->a:LW3/G0;

    invoke-virtual {p0, p1}, LW3/A0;->D0(LW3/q;)V

    :cond_1
    return-void
.end method

.method public final getKey()LC3/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC3/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, LW3/s0;->c0:LW3/s0$b;

    return-object v0
.end method

.method public h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LK3/p<",
            "-TR;-",
            "LC3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LW3/s0$a;->b(LW3/s0;Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/n0;

    if-eqz v1, :cond_0

    check-cast v0, LW3/n0;

    invoke-interface {v0}, LW3/n0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 2

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/v;

    if-nez v1, :cond_1

    instance-of v1, v0, LW3/A0$c;

    if-eqz v1, :cond_0

    check-cast v0, LW3/A0$c;

    invoke-virtual {v0}, LW3/A0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LW3/n0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0(LC3/g;)LC3/g;
    .locals 0

    invoke-static {p0, p1}, LW3/s0$a;->f(LW3/s0;LC3/g;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LW3/A0;->L0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LW3/B0;->a()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LW3/B0;->b()Lb4/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LW3/A0;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p0(LC3/g$c;)LC3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/g$c<",
            "*>;)",
            "LC3/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LW3/s0$a;->e(LW3/s0;LC3/g$c;)LC3/g;

    move-result-object p1

    return-object p1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LW3/J;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LW3/A0;->E0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LW3/A0;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LW3/J;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected y0()V
    .locals 0

    return-void
.end method

.method protected final z(LC3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LW3/n0;

    if-nez v1, :cond_2

    instance-of p1, v0, LW3/v;

    if-nez p1, :cond_1

    invoke-static {v0}, LW3/B0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LW3/v;

    iget-object p1, v0, LW3/v;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, LW3/A0;->E0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LW3/A0;->A(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z0(ZZLK3/l;)LW3/Y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LW3/Y;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, LW3/A0;->q0(LK3/l;Z)LW3/z0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LW3/A0;->d0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LW3/b0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LW3/b0;

    invoke-virtual {v2}, LW3/b0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LW3/A0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, LW3/A0;->A0(LW3/b0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LW3/n0;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LW3/n0;

    invoke-interface {v2}, LW3/n0;->a()LW3/F0;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW3/z0;

    invoke-direct {p0, v1}, LW3/A0;->B0(LW3/z0;)V

    goto :goto_0

    :cond_3
    sget-object v4, LW3/G0;->a:LW3/G0;

    if-eqz p1, :cond_8

    instance-of v5, v1, LW3/A0$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, LW3/A0$c;

    invoke-virtual {v3}, LW3/A0$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, LW3/r;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, LW3/A0$c;

    invoke-virtual {v5}, LW3/A0$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, LW3/A0;->w(Ljava/lang/Object;LW3/F0;LW3/z0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, LW3/A0;->w(Ljava/lang/Object;LW3/F0;LW3/z0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, LW3/v;

    if-eqz p1, :cond_c

    check-cast v1, LW3/v;

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v1, LW3/v;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, LW3/G0;->a:LW3/G0;

    return-object p1
.end method
