.class public final Lqb/k;
.super Llb/K;
.source "SourceFile"

# interfaces
.implements Llb/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/k$a;
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic c:Llb/Y;

.field private final d:Llb/K;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lqb/p;

.field private final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqb/k;

    .line 2
    const-string v1, "runningWorkers$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lqb/k;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Llb/K;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    instance-of v0, p1, Llb/Y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Llb/Y;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Llb/V;->a()Llb/Y;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lqb/k;->c:Llb/Y;

    .line 20
    iput-object p1, p0, Lqb/k;->d:Llb/K;

    .line 22
    iput p2, p0, Lqb/k;->e:I

    .line 24
    iput-object p3, p0, Lqb/k;->f:Ljava/lang/String;

    .line 26
    new-instance p1, Lqb/p;

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lqb/p;-><init>(Z)V

    .line 31
    iput-object p1, p0, Lqb/k;->g:Lqb/p;

    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqb/k;->h:Ljava/lang/Object;

    .line 41
    return-void
    .line 43
.end method

.method public static final synthetic M0(Lqb/k;)Llb/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb/k;->d:Llb/K;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic N0(Lqb/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/k;->P0()Ljava/lang/Runnable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final synthetic O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/k;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final P0()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lqb/k;->g:Lqb/p;

    .line 2
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lqb/k;->h:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v1, p0, Lqb/k;->g:Lqb/p;

    .line 22
    invoke-virtual {v1}, Lqb/p;->c()I

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method private final Q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/k;->h:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 12
    iget v2, p0, Lqb/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
    .line 32
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb/k;->g:Lqb/p;

    .line 2
    invoke-virtual {p1, p2}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 14
    iget p2, p0, Lqb/k;->e:I

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    invoke-direct {p0}, Lqb/k;->Q0()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lqb/k;->P0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lqb/k$a;

    .line 32
    invoke-direct {p2, p0, p1}, Lqb/k$a;-><init>(Lqb/k;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lqb/k;->d:Llb/K;

    .line 37
    invoke-virtual {p1, p0, p2}, Llb/K;->A0(LPa/i;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public C(JLjava/lang/Runnable;LPa/i;)Llb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/k;->c:Llb/Y;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Llb/Y;->C(JLjava/lang/Runnable;LPa/i;)Llb/g0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public K0(ILjava/lang/String;)Llb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    iget v0, p0, Lqb/k;->e:I

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {p0, p2}, Lqb/l;->b(Llb/K;Ljava/lang/String;)Llb/K;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Llb/K;->K0(ILjava/lang/String;)Llb/K;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public m0(JLlb/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/k;->c:Llb/Y;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Llb/Y;->m0(JLlb/n;)V

    .line 4
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/k;->f:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lqb/k;->d:Llb/K;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".limitedParallelism("

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lqb/k;->e:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
    .line 35
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb/k;->g:Lqb/p;

    .line 2
    invoke-virtual {p1, p2}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lqb/k;->O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 14
    iget p2, p0, Lqb/k;->e:I

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    invoke-direct {p0}, Lqb/k;->Q0()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0}, Lqb/k;->P0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lqb/k$a;

    .line 32
    invoke-direct {p2, p0, p1}, Lqb/k$a;-><init>(Lqb/k;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lqb/k;->d:Llb/K;

    .line 37
    invoke-virtual {p1, p0, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method
