.class public final Lmb/e;
.super Lmb/f;
.source "SourceFile"

# interfaces
.implements Llb/Y;


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lmb/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lmb/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILZa/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lmb/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmb/f;-><init>(LZa/h;)V

    .line 2
    iput-object p1, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lmb/e;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lmb/e;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lmb/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lmb/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lmb/e;->f:Lmb/e;

    return-void
.end method

.method public static synthetic O0(Lmb/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmb/e;->S0(Lmb/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P0(Lmb/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb/e;->T0(Lmb/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(LPa/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\' was closed"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Llb/D0;->c(LPa/i;Ljava/util/concurrent/CancellationException;)V

    .line 29
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 36
    return-void
    .line 39
.end method

.method private static final S0(Lmb/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method private static final T0(Lmb/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)LKa/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, LKa/v;->a:LKa/v;

    .line 7
    return-object p0
    .line 9
.end method


# virtual methods
.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static {p1, p2, v1, v2}, Lfb/i;->f(JJ)J

    .line 9
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lmb/c;

    .line 19
    invoke-direct {p1, p0, p3}, Lmb/c;-><init>(Lmb/e;Ljava/lang/Runnable;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lmb/e;->Q0(LPa/i;Ljava/lang/Runnable;)V

    .line 25
    sget-object p1, Llb/M0;->a:Llb/M0;

    .line 28
    return-object p1
    .line 30
.end method

.method public I0(LPa/i;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmb/e;->e:Z

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
    .line 26
.end method

.method public bridge synthetic M0()Llb/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb/e;->R0()Lmb/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public R0()Lmb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->f:Lmb/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmb/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lmb/e;

    .line 6
    iget-object v0, p1, Lmb/e;->c:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-boolean p1, p1, Lmb/e;->e:Z

    .line 14
    iget-boolean v0, p0, Lmb/e;->e:Z

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lmb/e;->e:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x4cf

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public m0(JLlb/n;)V
    .locals 4

    .line 1
    new-instance v0, Lmb/e$a;

    .line 2
    invoke-direct {v0, p3, p0}, Lmb/e$a;-><init>(Llb/n;Lmb/e;)V

    .line 4
    iget-object v1, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 7
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    invoke-static {p1, p2, v2, v3}, Lfb/i;->f(JJ)J

    .line 14
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lmb/d;

    .line 24
    invoke-direct {p1, p0, v0}, Lmb/d;-><init>(Lmb/e;Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {p3, p1}, Llb/n;->j(LYa/l;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, LPa/e;->getContext()LPa/i;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lmb/e;->Q0(LPa/i;Ljava/lang/Runnable;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/K0;->N0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lmb/e;->d:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lmb/e;->e:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ".immediate"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
    .line 39
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lmb/e;->Q0(LPa/i;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
