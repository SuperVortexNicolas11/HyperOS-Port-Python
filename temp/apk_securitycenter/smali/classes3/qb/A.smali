.class public abstract Lqb/A;
.super Lqb/b;
.source "SourceFile"

# interfaces
.implements Llb/N0;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqb/A;

    .line 2
    const-string v1, "cleanedAndPointers$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lqb/A;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(JLqb/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lqb/b;-><init>(Lqb/b;)V

    .line 2
    iput-wide p1, p0, Lqb/A;->c:J

    .line 5
    shl-int/lit8 p1, p4, 0x10

    .line 7
    iput p1, p0, Lqb/A;->cleanedAndPointers$volatile:I

    .line 9
    return-void
    .line 11
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/A;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public k()Z
    .locals 2

    .line 1
    invoke-static {}, Lqb/A;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lqb/A;->r()I

    .line 10
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lqb/b;->l()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-static {}, Lqb/A;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Lqb/A;->r()I

    .line 12
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lqb/b;->l()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public abstract r()I
.end method

.method public abstract s(ILjava/lang/Throwable;LPa/i;)V
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lqb/A;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lqb/A;->r()I

    .line 10
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lqb/b;->n()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-static {}, Lqb/A;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Lqb/A;->r()I

    .line 10
    move-result v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lqb/b;->l()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 25
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
    .line 35
.end method
