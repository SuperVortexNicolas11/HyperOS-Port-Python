.class public final Lsb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    const-string v1, "lastScheduledTask$volatile"

    .line 4
    const-class v2, Lsb/l;

    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lsb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "producerIndex$volatile"

    .line 14
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lsb/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    const-string v0, "consumerIndex$volatile"

    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lsb/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    const-string v0, "blockingTasksInBuffer$volatile"

    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lsb/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    return-void
    .line 14
.end method

.method private final b(Lsb/h;)Lsb/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lsb/l;->e()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p1, Lsb/h;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lsb/l;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 19
    :cond_1
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 29
    and-int/2addr v0, v1

    .line 30
    :goto_0
    iget-object v1, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 52
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
.end method

.method private final c(Lsb/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lsb/h;->b:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lsb/l;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final e()I
    .locals 2

    .line 1
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lsb/l;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method private static final synthetic f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final m()Lsb/h;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lsb/l;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    sub-int v1, v0, v1

    .line 18
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    return-object v2

    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 24
    invoke-static {}, Lsb/l;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v3

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lsb/h;

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lsb/l;->c(Lsb/h;)V

    .line 49
    return-object v0
    .line 52
.end method

.method private final n(Lsb/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsb/l;->m()Lsb/h;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x1

    .line 13
    return p1
    .line 14
.end method

.method private final o(Z)Lsb/h;
    .locals 4

    .line 1
    :cond_0
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lsb/h;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v2, v0, Lsb/h;->b:Z

    .line 16
    if-ne v2, p1, :cond_2

    .line 18
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v2

    .line 23
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lsb/l;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 38
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 46
    :cond_3
    if-eq v0, v2, :cond_5

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-static {}, Lsb/l;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    return-object v1

    .line 61
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    invoke-direct {p0, v2, p1}, Lsb/l;->q(IZ)Lsb/h;

    .line 64
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    return-object v3

    .line 70
    :cond_5
    return-object v1
    .line 71
.end method

.method private final p(I)Lsb/h;
    .locals 4

    .line 1
    invoke-static {}, Lsb/l;->f()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lsb/l;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Lsb/l;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    return-object p1

    .line 38
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 39
    invoke-direct {p0, v0, v2}, Lsb/l;->q(IZ)Lsb/h;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    move v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    return-object p1
    .line 50
.end method

.method private final q(IZ)Lsb/h;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    iget-object v0, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lsb/h;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v2, v0, Lsb/h;->b:Z

    .line 15
    if-ne v2, p2, :cond_1

    .line 17
    iget-object v2, p0, Lsb/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lsb/l;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    :cond_0
    return-object v0

    .line 36
    :cond_1
    return-object v1
    .line 37
.end method

.method private final s(ILZa/B;)J
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lsb/h;

    .line 10
    const-wide/16 v1, -0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 16
    :cond_1
    iget-boolean v3, v0, Lsb/h;->b:Z

    .line 17
    if-eqz v3, :cond_2

    .line 19
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x2

    .line 23
    :goto_0
    and-int/2addr v3, p1

    .line 24
    if-nez v3, :cond_3

    .line 25
    return-wide v1

    .line 27
    :cond_3
    sget-object v1, Lsb/j;->f:Lsb/g;

    .line 28
    invoke-virtual {v1}, Lsb/g;->a()J

    .line 30
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lsb/h;->a:J

    .line 34
    sub-long/2addr v1, v3

    .line 36
    sget-wide v3, Lsb/j;->b:J

    .line 37
    cmp-long v5, v1, v3

    .line 39
    if-gez v5, :cond_4

    .line 41
    sub-long/2addr v3, v1

    .line 43
    return-wide v3

    .line 44
    :cond_4
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iput-object v0, p2, LZa/B;->a:Ljava/lang/Object;

    .line 56
    const-wide/16 p1, -0x1

    .line 58
    return-wide p1
    .line 60
.end method


# virtual methods
.method public final a(Lsb/h;Z)Lsb/h;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsb/l;->b(Lsb/h;)Lsb/h;

    .line 4
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lsb/h;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lsb/l;->b(Lsb/h;)Lsb/h;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lsb/l;->e()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lsb/l;->e()I

    .line 19
    move-result v0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public final j(Lsb/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lsb/h;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lsb/l;->n(Lsb/d;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void
    .line 24
.end method

.method public final k()Lsb/h;
    .locals 2

    .line 1
    invoke-static {}, Lsb/l;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lsb/h;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lsb/l;->m()Lsb/h;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public final l()Lsb/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsb/l;->o(Z)Lsb/h;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final r(ILZa/B;)J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lsb/l;->m()Lsb/h;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lsb/l;->p(I)Lsb/h;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-object v0, p2, LZa/B;->a:Ljava/lang/Object;

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    return-wide p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lsb/l;->s(ILZa/B;)J

    .line 21
    move-result-wide p1

    .line 24
    return-wide p1
    .line 25
.end method
