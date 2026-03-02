.class public final Llb/a0;
.super Lqb/z;
.source "SourceFile"


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Llb/a0;

    .line 2
    const-string v1, "_decision$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Llb/a0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(LPa/i;LPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/z;-><init>(LPa/i;LPa/e;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Llb/a0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final Z0()Z
    .locals 5

    .line 1
    invoke-static {}, Llb/a0;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Already resumed"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_2
    invoke-static {}, Llb/a0;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    return v3
    .line 36
.end method

.method private final a1()Z
    .locals 4

    .line 1
    invoke-static {}, Llb/a0;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Already suspended"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_2
    invoke-static {}, Llb/a0;->Y0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    return v3
    .line 36
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/a0;->T0(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/a0;->Z0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqb/z;->d:LPa/e;

    .line 9
    invoke-static {v0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqb/z;->d:LPa/e;

    .line 15
    invoke-static {p1, v1}, Llb/E;->a(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lqb/i;->b(LPa/e;Ljava/lang/Object;)V

    .line 21
    return-void
    .line 24
.end method

.method public final X0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/a0;->a1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Llb/G0;->i0()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    instance-of v1, v0, Llb/C;

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Llb/C;

    .line 26
    iget-object v0, v0, Llb/C;->a:Ljava/lang/Throwable;

    .line 28
    throw v0
    .line 30
.end method
