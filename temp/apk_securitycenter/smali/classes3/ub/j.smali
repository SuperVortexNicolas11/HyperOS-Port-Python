.class public Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private final a:I

.field private final b:LYa/q;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head$volatile"

    .line 2
    const-class v1, Lub/j;

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lub/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "deqIdx$volatile"

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lub/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    const-string v0, "tail$volatile"

    .line 22
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lub/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    const-string v0, "enqIdx$volatile"

    .line 30
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lub/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    const-string v0, "_availablePermits$volatile"

    .line 38
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lub/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    return-void
    .line 46
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lub/j;->a:I

    .line 5
    if-lez p1, :cond_1

    .line 7
    if-ltz p2, :cond_0

    .line 9
    if-gt p2, p1, :cond_0

    .line 11
    new-instance v0, Lub/m;

    .line 13
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lub/m;-><init>(JLub/m;I)V

    .line 19
    iput-object v0, p0, Lub/j;->head$volatile:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lub/j;->tail$volatile:Ljava/lang/Object;

    .line 24
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lub/j;->_availablePermits$volatile:I

    .line 27
    new-instance p1, Lub/i;

    .line 29
    invoke-direct {p1, p0}, Lub/i;-><init>(Lub/j;)V

    .line 31
    iput-object p1, p0, Lub/j;->b:LYa/q;

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "The number of acquired permits should be in 0.."

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2
    .line 90
.end method

.method public static synthetic e(Lub/j;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lub/j;->q(Lub/j;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lub/j;Llb/e1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub/j;->i(Llb/e1;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final h(LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LQa/b;->c(LPa/e;)LPa/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/r;->b(LPa/e;)Llb/p;

    .line 6
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lub/j;->f(Lub/j;Llb/e1;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lub/j;->g(Llb/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 32
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    return-object v0

    .line 41
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 42
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {v0}, Llb/p;->O()V

    .line 45
    throw p1
    .line 48
.end method

.method private final i(Llb/e1;)Z
    .locals 14

    .line 1
    invoke-static {}, Lub/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lub/m;

    .line 10
    invoke-static {}, Lub/j;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 19
    sget-object v3, Lub/j$a;->j:Lub/j$a;

    .line 20
    invoke-static {}, Lub/j;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {}, Lub/l;->h()I

    .line 26
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    div-long v5, v1, v5

    .line 31
    :goto_0
    invoke-static {v0, v5, v6, v3}, Lqb/a;->c(Lqb/A;JLYa/p;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    invoke-static {v7}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    invoke-static {v7}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 43
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 50
    check-cast v9, Lqb/A;

    .line 51
    iget-wide v10, v9, Lqb/A;->c:J

    .line 53
    iget-wide v12, v8, Lqb/A;->c:J

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-ltz v10, :cond_1

    .line 59
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lqb/A;->u()Z

    .line 62
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    invoke-virtual {v9}, Lqb/A;->p()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v9}, Lqb/b;->n()V

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lqb/A;->p()Z

    .line 85
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    invoke-virtual {v8}, Lqb/b;->n()V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lub/m;

    .line 99
    invoke-static {}, Lub/l;->h()I

    .line 101
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    rem-long/2addr v1, v3

    .line 106
    long-to-int v1, v1

    .line 107
    invoke-virtual {v0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    invoke-interface {p1, v0, v1}, Llb/e1;->a(Lqb/A;I)V

    .line 120
    return v3

    .line 123
    :cond_5
    invoke-static {}, Lub/l;->g()Lqb/D;

    .line 124
    move-result-object v2

    .line 127
    invoke-static {}, Lub/l;->i()Lqb/D;

    .line 128
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    instance-of v0, p1, Llb/n;

    .line 142
    if-eqz v0, :cond_6

    .line 144
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 146
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast p1, Llb/n;

    .line 151
    sget-object v0, LKa/v;->a:LKa/v;

    .line 153
    iget-object v1, p0, Lub/j;->b:LYa/q;

    .line 155
    invoke-interface {p1, v0, v1}, Llb/n;->m(Ljava/lang/Object;LYa/q;)V

    .line 157
    return v3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "unexpected: "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 187
    :cond_7
    const/4 p1, 0x0

    .line 188
    return p1
    .line 189
.end method

.method private final j()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lub/j;->a:I

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v1

    .line 17
    iget v2, p0, Lub/j;->a:I

    .line 18
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    :cond_1
    return-void
    .line 26
.end method

.method private final k()I
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lub/j;->a:I

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    return v0
    .line 14
.end method

.method private static final synthetic l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final q(Lub/j;Ljava/lang/Throwable;LKa/v;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lub/j;->release()V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method private final s(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llb/n;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Llb/n;

    .line 11
    sget-object v0, LKa/v;->a:LKa/v;

    .line 13
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lub/j;->b:LYa/q;

    .line 16
    invoke-interface {p1, v0, v1, v2}, Llb/n;->e(Ljava/lang/Object;Ljava/lang/Object;LYa/q;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1, v0}, Llb/n;->w(Ljava/lang/Object;)V

    .line 24
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "unexpected: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
    .line 57
.end method

.method private final t()Z
    .locals 14

    .line 1
    invoke-static {}, Lub/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lub/m;

    .line 10
    invoke-static {}, Lub/j;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 19
    invoke-static {}, Lub/l;->h()I

    .line 20
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    div-long v3, v1, v3

    .line 25
    sget-object v5, Lub/j$b;->j:Lub/j$b;

    .line 27
    invoke-static {}, Lub/j;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v6

    .line 32
    :goto_0
    invoke-static {v0, v3, v4, v5}, Lqb/a;->c(Lqb/A;JLYa/p;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    invoke-static {v7}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 40
    if-nez v8, :cond_4

    .line 41
    invoke-static {v7}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 43
    move-result-object v8

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 50
    check-cast v9, Lqb/A;

    .line 51
    iget-wide v10, v9, Lqb/A;->c:J

    .line 53
    iget-wide v12, v8, Lqb/A;->c:J

    .line 55
    cmp-long v10, v10, v12

    .line 57
    if-ltz v10, :cond_1

    .line 59
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v8}, Lqb/A;->u()Z

    .line 62
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v6, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    invoke-virtual {v9}, Lqb/A;->p()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v9}, Lqb/b;->n()V

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v8}, Lqb/A;->p()Z

    .line 85
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    invoke-virtual {v8}, Lqb/b;->n()V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v7}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lub/m;

    .line 99
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 101
    iget-wide v5, v0, Lqb/A;->c:J

    .line 104
    cmp-long v3, v5, v3

    .line 106
    const/4 v4, 0x0

    .line 108
    if-lez v3, :cond_5

    .line 109
    return v4

    .line 111
    :cond_5
    invoke-static {}, Lub/l;->h()I

    .line 112
    move-result v3

    .line 115
    int-to-long v5, v3

    .line 116
    rem-long/2addr v1, v5

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {}, Lub/l;->g()Lqb/D;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    invoke-static {}, Lub/l;->f()I

    .line 133
    move-result v2

    .line 136
    :goto_3
    const/4 v3, 0x1

    .line 137
    if-ge v4, v2, :cond_7

    .line 138
    invoke-virtual {v0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 147
    invoke-static {}, Lub/l;->i()Lqb/D;

    .line 148
    move-result-object v6

    .line 151
    if-ne v5, v6, :cond_6

    .line 152
    return v3

    .line 154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lub/l;->g()Lqb/D;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {}, Lub/l;->d()Lqb/D;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lub/m;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 173
    xor-int/2addr v0, v3

    .line 174
    return v0

    .line 175
    :cond_8
    invoke-static {}, Lub/l;->e()Lqb/D;

    .line 176
    move-result-object v0

    .line 179
    if-ne v2, v0, :cond_9

    .line 180
    return v4

    .line 182
    :cond_9
    invoke-direct {p0, v2}, Lub/j;->s(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    return v0
    .line 187
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final b(LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lub/j;->k()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lub/j;->h(LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 22
    return-object p1
    .line 24
.end method

.method protected final g(Llb/n;)V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lub/j;->k()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 8
    iget-object v1, p0, Lub/j;->b:LYa/q;

    .line 10
    invoke-interface {p1, v0, v1}, Llb/n;->m(Ljava/lang/Object;LYa/q;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    .line 21
    check-cast v0, Llb/e1;

    .line 22
    invoke-direct {p0, v0}, Lub/j;->i(Llb/e1;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void
    .line 30
.end method

.method public final r()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lub/j;->a:I

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lub/j;->j()V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    if-gtz v0, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method

.method public final release()V
    .locals 3

    .line 1
    :cond_0
    invoke-static {}, Lub/j;->p()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lub/j;->a:I

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    if-ltz v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lub/j;->t()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lub/j;->j()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lub/j;->a:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    .line 55
.end method
