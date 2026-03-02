.class public final LX3/d;
.super LX3/e;
.source "SourceFile"

# interfaces
.implements LW3/O;


# instance fields
.field private volatile _immediate:LX3/d;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:LX3/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LX3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILL3/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, LX3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX3/e;-><init>(LL3/g;)V

    .line 2
    iput-object p1, p0, LX3/d;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LX3/d;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LX3/d;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, LX3/d;->_immediate:LX3/d;

    .line 6
    iget-object p3, p0, LX3/d;->_immediate:LX3/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, LX3/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LX3/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LX3/d;->_immediate:LX3/d;

    .line 8
    :cond_1
    iput-object p3, p0, LX3/d;->f:LX3/d;

    return-void
.end method

.method public static synthetic L0(LX3/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LX3/d;->P0(LX3/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic M0(LX3/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX3/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final N0(LC3/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LW3/w0;->c(LC3/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LW3/W;->b()LW3/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final P0(LX3/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LX3/d;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX3/d;->N0(LC3/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public H0(LC3/g;)Z
    .locals 1

    iget-boolean p1, p0, LX3/d;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic J0()LW3/E0;
    .locals 1

    invoke-virtual {p0}, LX3/d;->O0()LX3/d;

    move-result-object v0

    return-object v0
.end method

.method public O0()LX3/d;
    .locals 1

    iget-object v0, p0, LX3/d;->f:LX3/d;

    return-object v0
.end method

.method public Z(JLW3/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX3/d$a;

    invoke-direct {v0, p3, p0}, LX3/d$a;-><init>(LW3/k;LX3/d;)V

    iget-object v1, p0, LX3/d;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, LQ3/g;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LX3/d$b;

    invoke-direct {p1, p0, v0}, LX3/d$b;-><init>(LX3/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LW3/k;->d(LK3/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LC3/d;->a()LC3/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LX3/d;->N0(LC3/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX3/d;

    if-eqz v0, :cond_0

    check-cast p1, LX3/d;

    iget-object p1, p1, LX3/d;->c:Landroid/os/Handler;

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;
    .locals 3

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LQ3/g;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LX3/c;

    invoke-direct {p1, p0, p3}, LX3/c;-><init>(LX3/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, LX3/d;->N0(LC3/g;Ljava/lang/Runnable;)V

    sget-object p1, LW3/G0;->a:LW3/G0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LW3/E0;->K0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX3/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX3/d;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LX3/d;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
