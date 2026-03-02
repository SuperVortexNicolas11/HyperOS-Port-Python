.class public final Llb/c1;
.super Lqb/z;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LPa/i;LPa/e;)V
    .locals 2

    .line 1
    sget-object v0, Llb/d1;->a:Llb/d1;

    .line 2
    invoke-interface {p1, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 10
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lqb/z;-><init>(LPa/i;LPa/e;)V

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 24
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 26
    move-result-object p2

    .line 29
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 30
    invoke-interface {p2, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 32
    move-result-object p2

    .line 35
    instance-of p2, p2, Llb/K;

    .line 36
    if-nez p2, :cond_1

    .line 38
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Llb/c1;->Y0(LPa/i;Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llb/c1;->threadLocalIsSet:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, LKa/n;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, LPa/i;

    .line 20
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    :cond_1
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 34
    invoke-static {p1, v0}, Llb/E;->a(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 40
    invoke-interface {v0}, LPa/e;->getContext()LPa/i;

    .line 42
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lqb/K;->i(LPa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    sget-object v4, Lqb/K;->a:Lqb/D;

    .line 51
    if-eq v3, v4, :cond_2

    .line 53
    invoke-static {v0, v1, v3}, Llb/I;->m(LPa/e;LPa/i;Ljava/lang/Object;)Llb/c1;

    .line 55
    move-result-object v2

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 59
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Llb/c1;->X0()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    :cond_3
    invoke-static {v1, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 74
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2}, Llb/c1;->X0()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    :cond_5
    invoke-static {v1, v3}, Lqb/K;->f(LPa/i;Ljava/lang/Object;)V

    .line 87
    :cond_6
    throw p1
    .line 90
.end method

.method public final X0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb/c1;->threadLocalIsSet:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final Y0(LPa/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llb/c1;->threadLocalIsSet:Z

    .line 3
    iget-object v0, p0, Llb/c1;->e:Ljava/lang/ThreadLocal;

    .line 5
    invoke-static {p1, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method
