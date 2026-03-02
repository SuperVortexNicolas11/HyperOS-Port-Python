.class public abstract Llb/k0;
.super Llb/K;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private e:LMa/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic N0(Llb/k0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llb/k0;->M0(Z)V

    .line 9
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method

.method private final O0(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-wide v0, 0x100000000L

    .line 4
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    :goto_0
    return-wide v0
    .line 12
.end method

.method public static synthetic S0(Llb/k0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Llb/k0;->R0(Z)V

    .line 9
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method


# virtual methods
.method public final K0(ILjava/lang/String;)Llb/K;
    .locals 0

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    invoke-static {p0, p2}, Lqb/l;->b(Llb/K;Ljava/lang/String;)Llb/K;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method public final M0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llb/k0;->c:J

    .line 2
    invoke-direct {p0, p1}, Llb/k0;->O0(Z)J

    .line 4
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llb/k0;->c:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-lez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Llb/k0;->d:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Llb/k0;->shutdown()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final P0(Llb/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/k0;->e:LMa/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LMa/h;

    .line 6
    invoke-direct {v0}, LMa/h;-><init>()V

    .line 8
    iput-object v0, p0, Llb/k0;->e:LMa/h;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LMa/h;->addLast(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method protected Q0()J
    .locals 3

    .line 1
    iget-object v0, p0, Llb/k0;->e:LMa/h;

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LMa/h;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, 0x0

    .line 19
    :goto_0
    return-wide v1
    .line 21
.end method

.method public final R0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Llb/k0;->c:J

    .line 2
    invoke-direct {p0, p1}, Llb/k0;->O0(Z)J

    .line 4
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Llb/k0;->c:J

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Llb/k0;->d:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final T0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Llb/k0;->c:J

    .line 2
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Llb/k0;->O0(Z)J

    .line 5
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
    .line 15
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llb/k0;->e:LMa/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LMa/h;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public abstract V0()J
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb/k0;->e:LMa/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LMa/h;->l()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Llb/b0;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Llb/b0;->run()V

    .line 17
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public X0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public abstract shutdown()V
.end method
