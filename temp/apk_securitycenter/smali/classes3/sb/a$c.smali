.class public final Lsb/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lsb/l;

.field private final b:LZa/B;

.field public c:Lsb/a$d;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Lsb/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsb/a$c;

    .line 2
    const-string v1, "workerCtl$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lsb/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>(Lsb/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsb/a$c;->h:Lsb/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lsb/l;

    invoke-direct {p1}, Lsb/l;-><init>()V

    iput-object p1, p0, Lsb/a$c;->a:Lsb/l;

    .line 5
    new-instance p1, LZa/B;

    invoke-direct {p1}, LZa/B;-><init>()V

    iput-object p1, p0, Lsb/a$c;->b:LZa/B;

    .line 6
    sget-object p1, Lsb/a$d;->d:Lsb/a$d;

    iput-object p1, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 7
    sget-object p1, Lsb/a;->l:Lqb/D;

    iput-object p1, p0, Lsb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lsb/a$c;->f:I

    return-void
.end method

.method public constructor <init>(Lsb/a;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lsb/a$c;-><init>(Lsb/a;)V

    .line 11
    invoke-virtual {p0, p2}, Lsb/a$c;->n(I)V

    return-void
.end method

.method public static final synthetic a(Lsb/a$c;)Lsb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/a$c;->h:Lsb/a;

    .line 2
    return-object p0
    .line 4
.end method

.method private final b(Lsb/h;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lsb/a$c;->d:J

    .line 4
    iget-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 6
    sget-object v1, Lsb/a$d;->c:Lsb/a$d;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lsb/a$d;->b:Lsb/a$d;

    .line 12
    iput-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 14
    :cond_0
    iget-boolean v0, p1, Lsb/h;->b:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lsb/a$d;->b:Lsb/a$d;

    .line 20
    invoke-virtual {p0, v0}, Lsb/a$c;->r(Lsb/a$d;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 28
    invoke-virtual {v0}, Lsb/a;->e0()V

    .line 30
    :cond_1
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 33
    invoke-virtual {v0, p1}, Lsb/a;->Z(Lsb/h;)V

    .line 35
    iget-object p1, p0, Lsb/a$c;->h:Lsb/a;

    .line 38
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    move-result-object v0

    .line 43
    const-wide/32 v1, -0x200000

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 47
    iget-object p1, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 50
    sget-object v0, Lsb/a$d;->e:Lsb/a$d;

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    sget-object p1, Lsb/a$d;->d:Lsb/a$d;

    .line 56
    iput-object p1, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 61
    invoke-virtual {v0, p1}, Lsb/a;->Z(Lsb/h;)V

    .line 63
    :cond_3
    :goto_0
    return-void
    .line 66
.end method

.method private final c(Z)Lsb/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lsb/a$c;->h:Lsb/a;

    .line 4
    iget p1, p1, Lsb/a;->a:I

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lsb/a$c;->j(I)I

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Lsb/a$c;->l()Lsb/h;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lsb/a$c;->a:Lsb/l;

    .line 28
    invoke-virtual {v0}, Lsb/l;->k()Lsb/h;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    invoke-direct {p0}, Lsb/a$c;->l()Lsb/h;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lsb/a$c;->l()Lsb/h;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lsb/a$c;->s(I)Lsb/h;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method private final d()Lsb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a$c;->a:Lsb/l;

    .line 2
    invoke-virtual {v0}, Lsb/l;->l()Lsb/h;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 10
    iget-object v0, v0, Lsb/a;->f:Lsb/d;

    .line 12
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lsb/h;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lsb/a$c;->s(I)Lsb/h;

    .line 23
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
    .line 27
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/a$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    sget-object v1, Lsb/a;->l:Lqb/D;

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lsb/a$c;->d:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lsb/a$c;->h:Lsb/a;

    .line 14
    iget-wide v4, v4, Lsb/a;->c:J

    .line 16
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lsb/a$c;->d:J

    .line 19
    :cond_0
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 21
    iget-wide v0, v0, Lsb/a;->c:J

    .line 23
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lsb/a$c;->d:J

    .line 32
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    if-ltz v0, :cond_1

    .line 37
    iput-wide v2, p0, Lsb/a$c;->d:J

    .line 39
    invoke-direct {p0}, Lsb/a$c;->t()V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method private final l()Lsb/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsb/a$c;->j(I)I

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 9
    iget-object v0, v0, Lsb/a;->e:Lsb/d;

    .line 11
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lsb/h;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 22
    iget-object v0, v0, Lsb/a;->f:Lsb/d;

    .line 24
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lsb/h;

    .line 30
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 33
    iget-object v0, v0, Lsb/a;->f:Lsb/d;

    .line 35
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lsb/h;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 46
    iget-object v0, v0, Lsb/a;->e:Lsb/d;

    .line 48
    invoke-virtual {v0}, Lqb/p;->e()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lsb/h;

    .line 54
    return-object v0
    .line 56
.end method

.method private final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lsb/a$c;->h:Lsb/a;

    .line 4
    invoke-virtual {v2}, Lsb/a;->isTerminated()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 12
    sget-object v3, Lsb/a$d;->e:Lsb/a$d;

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    iget-boolean v2, p0, Lsb/a$c;->g:Z

    .line 18
    invoke-virtual {p0, v2}, Lsb/a$c;->e(Z)Lsb/h;

    .line 20
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iput-wide v3, p0, Lsb/a$c;->e:J

    .line 28
    invoke-direct {p0, v2}, Lsb/a$c;->b(Lsb/h;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lsb/a$c;->g:Z

    .line 34
    iget-wide v5, p0, Lsb/a$c;->e:J

    .line 36
    cmp-long v2, v5, v3

    .line 38
    if-eqz v2, :cond_2

    .line 40
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lsb/a$d;->c:Lsb/a$d;

    .line 46
    invoke-virtual {p0, v1}, Lsb/a$c;->r(Lsb/a$d;)Z

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    iget-wide v1, p0, Lsb/a$c;->e:J

    .line 54
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    iput-wide v3, p0, Lsb/a$c;->e:J

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lsb/a$c;->q()V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lsb/a$d;->e:Lsb/a$d;

    .line 66
    invoke-virtual {p0, v0}, Lsb/a$c;->r(Lsb/a$d;)Z

    .line 68
    return-void
    .line 71
.end method

.method private final p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 2
    sget-object v1, Lsb/a$d;->a:Lsb/a$d;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 10
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 34
    sub-long v7, v5, v3

    .line 39
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    sget-object v0, Lsb/a$d;->a:Lsb/a$d;

    .line 52
    iput-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 54
    :goto_0
    return v2
    .line 56
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsb/a$c;->i()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 8
    invoke-virtual {v0, p0}, Lsb/a;->S(Lsb/a$c;)Z

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lsb/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lsb/a$c;->i()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lsb/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 38
    invoke-virtual {v0}, Lsb/a;->isTerminated()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 46
    sget-object v2, Lsb/a$d;->e:Lsb/a$d;

    .line 48
    if-ne v0, v2, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lsb/a$d;->c:Lsb/a$d;

    .line 53
    invoke-virtual {p0, v0}, Lsb/a$c;->r(Lsb/a$d;)Z

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    invoke-direct {p0}, Lsb/a$c;->k()V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
    .line 65
.end method

.method private final s(I)Lsb/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsb/a$c;->h:Lsb/a;

    .line 4
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lsb/a$c;->j(I)I

    .line 24
    move-result v2

    .line 27
    iget-object v4, v0, Lsb/a$c;->h:Lsb/a;

    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    if-ge v7, v1, :cond_5

    .line 39
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lsb/a;->g:Lqb/y;

    .line 46
    invoke-virtual {v12, v2}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 51
    check-cast v12, Lsb/a$c;

    .line 52
    if-eqz v12, :cond_3

    .line 54
    if-eq v12, v0, :cond_3

    .line 56
    iget-object v12, v12, Lsb/a$c;->a:Lsb/l;

    .line 58
    iget-object v13, v0, Lsb/a$c;->b:LZa/B;

    .line 60
    move/from16 v14, p1

    .line 62
    invoke-virtual {v12, v14, v13}, Lsb/l;->r(ILZa/B;)J

    .line 64
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    cmp-long v15, v12, v15

    .line 70
    if-nez v15, :cond_2

    .line 72
    iget-object v1, v0, Lsb/a$c;->b:LZa/B;

    .line 74
    iget-object v2, v1, LZa/B;->a:Ljava/lang/Object;

    .line 76
    check-cast v2, Lsb/h;

    .line 78
    iput-object v3, v1, LZa/B;->a:Ljava/lang/Object;

    .line 80
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 83
    if-lez v10, :cond_4

    .line 85
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    if-eqz v1, :cond_6

    .line 99
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lsb/a$c;->e:J

    .line 103
    return-object v3
    .line 105
.end method

.method private final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsb/a$c;->h:Lsb/a;

    .line 2
    iget-object v1, v0, Lsb/a;->g:Lqb/y;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lsb/a;->isTerminated()Z

    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lsb/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-gt v2, v3, :cond_1

    .line 30
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, Lsb/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 44
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iget v2, p0, Lsb/a$c;->indexInArray:I

    .line 48
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, Lsb/a$c;->n(I)V

    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lsb/a;->T(Lsb/a$c;II)V

    .line 54
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 64
    and-long v3, v6, v4

    .line 65
    long-to-int v3, v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    iget-object v4, v0, Lsb/a;->g:Lqb/y;

    .line 70
    invoke-virtual {v4, v3}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 76
    check-cast v4, Lsb/a$c;

    .line 79
    iget-object v5, v0, Lsb/a;->g:Lqb/y;

    .line 81
    invoke-virtual {v5, v2, v4}, Lqb/y;->c(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v2}, Lsb/a$c;->n(I)V

    .line 86
    invoke-virtual {v0, v4, v3, v2}, Lsb/a;->T(Lsb/a$c;II)V

    .line 89
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object v0, v0, Lsb/a;->g:Lqb/y;

    .line 95
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v3, v2}, Lqb/y;->c(ILjava/lang/Object;)V

    .line 98
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit v1

    .line 103
    sget-object v0, Lsb/a$d;->e:Lsb/a$d;

    .line 104
    iput-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 106
    return-void

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw v0
    .line 110
.end method


# virtual methods
.method public final e(Z)Lsb/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsb/a$c;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lsb/a$c;->c(Z)Lsb/h;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lsb/a$c;->d()Lsb/h;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lsb/a$c;->indexInArray:I

    .line 2
    return v0
    .line 4
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lsb/a$c;->f:I

    .line 2
    shl-int/lit8 v1, v0, 0xd

    .line 4
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lsb/a$c;->f:I

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    and-int v2, v1, p1

    .line 17
    if-nez v2, :cond_0

    .line 19
    and-int p1, v0, v1

    .line 21
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
    .line 29
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lsb/a$c;->h:Lsb/a;

    .line 7
    iget-object v1, v1, Lsb/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "-worker-"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-nez p1, :cond_0

    .line 19
    const-string v1, "TERMINATED"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lsb/a$c;->indexInArray:I

    .line 38
    return-void
    .line 40
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public final r(Lsb/a$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 2
    sget-object v1, Lsb/a$d;->a:Lsb/a$d;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lsb/a$c;->h:Lsb/a;

    .line 13
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    iput-object p1, p0, Lsb/a$c;->c:Lsb/a$d;

    .line 29
    :cond_2
    return v1
    .line 31
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb/a$c;->m()V

    .line 2
    return-void
    .line 5
.end method
