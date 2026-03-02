.class public final Lb4/m;
.super LW3/C;
.source "SourceFile"

# interfaces
.implements LW3/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/m$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:LW3/C;

.field private final d:I

.field private final synthetic e:LW3/O;

.field private final f:Lb4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/r<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lb4/m;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb4/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LW3/C;I)V
    .locals 0

    invoke-direct {p0}, LW3/C;-><init>()V

    iput-object p1, p0, Lb4/m;->c:LW3/C;

    iput p2, p0, Lb4/m;->d:I

    instance-of p2, p1, LW3/O;

    if-eqz p2, :cond_0

    check-cast p1, LW3/O;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LW3/L;->a()LW3/O;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lb4/m;->e:LW3/O;

    new-instance p1, Lb4/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb4/r;-><init>(Z)V

    iput-object p1, p0, Lb4/m;->f:Lb4/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic J0(Lb4/m;)LW3/C;
    .locals 0

    iget-object p0, p0, Lb4/m;->c:LW3/C;

    return-object p0
.end method

.method public static final synthetic K0(Lb4/m;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lb4/m;->L0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lb4/m;->f:Lb4/r;

    invoke-virtual {v0}, Lb4/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lb4/m;->f:Lb4/r;

    invoke-virtual {v2}, Lb4/r;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final M0()Z
    .locals 4

    iget-object v0, p0, Lb4/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lb4/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lb4/m;->f:Lb4/r;

    invoke-virtual {p1, p2}, Lb4/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Lb4/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lb4/m;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lb4/m;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb4/m;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lb4/m$a;

    invoke-direct {p2, p0, p1}, Lb4/m$a;-><init>(Lb4/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb4/m;->c:LW3/C;

    invoke-virtual {p1, p0, p2}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(LC3/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lb4/m;->f:Lb4/r;

    invoke-virtual {p1, p2}, Lb4/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Lb4/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lb4/m;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lb4/m;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb4/m;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lb4/m$a;

    invoke-direct {p2, p0, p1}, Lb4/m$a;-><init>(Lb4/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb4/m;->c:LW3/C;

    invoke-virtual {p1, p0, p2}, LW3/C;->G0(LC3/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(JLW3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/m;->e:LW3/O;

    invoke-interface {v0, p1, p2, p3}, LW3/O;->Z(JLW3/k;)V

    return-void
.end method

.method public m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;
    .locals 1

    iget-object v0, p0, Lb4/m;->e:LW3/O;

    invoke-interface {v0, p1, p2, p3, p4}, LW3/O;->m0(JLjava/lang/Runnable;LC3/g;)LW3/Y;

    move-result-object p1

    return-object p1
.end method
