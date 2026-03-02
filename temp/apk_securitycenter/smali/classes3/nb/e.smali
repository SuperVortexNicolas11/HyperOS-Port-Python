.class public Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/e$a;
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final a:I

.field public final b:LYa/l;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:LYa/q;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    const-class v1, Lnb/e;

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lnb/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    const-string v0, "receivers$volatile"

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lnb/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "bufferEnd$volatile"

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lnb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lnb/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    const-string v0, "sendSegment$volatile"

    .line 36
    const-class v2, Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lnb/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    const-string v0, "receiveSegment$volatile"

    .line 46
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lnb/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, Lnb/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    const-string v0, "_closeCause$volatile"

    .line 62
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Lnb/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    const-string v0, "closeHandler$volatile"

    .line 70
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lnb/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    return-void
    .line 78
.end method

.method public constructor <init>(ILYa/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnb/e;->a:I

    .line 5
    iput-object p2, p0, Lnb/e;->b:LYa/l;

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-static {p1}, Lnb/f;->t(I)J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lnb/e;->bufferEnd$volatile:J

    .line 15
    invoke-direct {p0}, Lnb/e;->X()J

    .line 17
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lnb/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    new-instance p1, Lnb/l;

    .line 23
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lnb/l;-><init>(JLnb/l;Lnb/e;I)V

    .line 31
    iput-object p1, p0, Lnb/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lnb/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 36
    invoke-direct {p0}, Lnb/e;->v0()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lnb/f;->n()Lnb/l;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lnb/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    new-instance p1, Lnb/b;

    .line 57
    invoke-direct {p1, p0}, Lnb/b;-><init>(Lnb/e;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lnb/e;->c:LYa/q;

    .line 64
    invoke-static {}, Lnb/f;->l()Lqb/D;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnb/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 70
    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Invalid channel capacity: "

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", should be >=0"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2
    .line 104
.end method

.method public static final synthetic A(Lnb/e;Llb/e1;Lnb/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->L0(Llb/e1;Lnb/l;I)V

    .line 2
    return-void
    .line 5
.end method

.method private final A0(JLnb/l;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lqb/A;->c:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lqb/b;->f()Lqb/b;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lnb/l;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lqb/A;->k()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p3}, Lqb/b;->f()Lqb/b;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lnb/l;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 43
    check-cast p2, Lqb/A;

    .line 44
    iget-wide v0, p2, Lqb/A;->c:J

    .line 46
    iget-wide v2, p3, Lqb/A;->c:J

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-ltz v0, :cond_5

    .line 52
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p3}, Lqb/A;->u()Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p2}, Lqb/A;->p()Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p2}, Lqb/b;->n()V

    .line 74
    :cond_7
    :goto_4
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Lqb/A;->p()Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p3}, Lqb/b;->n()V

    .line 84
    goto :goto_3
    .line 87
.end method

.method public static final synthetic B(Lnb/e;Llb/e1;Lnb/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->M0(Llb/e1;Lnb/l;I)V

    .line 2
    return-void
    .line 5
.end method

.method private final B0(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb/e;->b:LYa/l;

    .line 2
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lnb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2, p3}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 14
    return-void
    .line 17
.end method

.method public static final synthetic C(Lnb/e;Lnb/l;IJLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnb/e;->O0(Lnb/l;IJLPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final C0(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb/e;->b:LYa/l;

    .line 2
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2, p3}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final synthetic D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnb/e;->b1(Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnb/e;->d1(Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final E0(Llb/n;)V
    .locals 2

    .line 1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 4
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
    .line 25
.end method

.method private final F(LYa/l;Ljava/lang/Object;)LYa/q;
    .locals 1

    .line 1
    new-instance v0, Lnb/c;

    .line 2
    invoke-direct {v0, p1, p2}, Lnb/c;-><init>(LYa/l;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private final F0(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llb/p;

    .line 2
    invoke-static {p2}, LQa/b;->c(LPa/e;)LPa/e;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llb/p;-><init>(LPa/e;I)V

    .line 9
    invoke-virtual {v0}, Llb/p;->G()V

    .line 12
    iget-object v1, p0, Lnb/e;->b:LYa/l;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lqb/w;->c(LYa/l;Ljava/lang/Object;Lqb/S;ILjava/lang/Object;)Lqb/S;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, LKa/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 34
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 51
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 52
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-virtual {v0}, Llb/p;->A()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 75
    :cond_1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    return-object p1

    .line 84
    :cond_2
    sget-object p1, LKa/v;->a:LKa/v;

    .line 85
    return-object p1
    .line 87
.end method

.method private final G(LYa/l;)Lgb/d;
    .locals 0

    .line 1
    new-instance p1, Lnb/e$b;

    .line 2
    invoke-direct {p1, p0}, Lnb/e$b;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object p1
    .line 7
.end method

.method private final G0(Ljava/lang/Object;Llb/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/e;->b:LYa/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, LPa/e;->getContext()LPa/i;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 13
    move-result-object p1

    .line 16
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 17
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method

.method private static final H(LYa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method

.method private final I(LYa/l;)Lgb/d;
    .locals 0

    .line 1
    new-instance p1, Lnb/e$c;

    .line 2
    invoke-direct {p1, p0}, Lnb/e$c;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object p1
    .line 7
.end method

.method private final J(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lnb/e;->X()J

    .line 2
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 10
    move-result-wide v0

    .line 13
    iget v2, p0, Lnb/e;->a:I

    .line 14
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    if-gez p1, :cond_0

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

.method private static final J0(Lnb/e;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;
    .locals 0

    .line 1
    new-instance p2, Lnb/d;

    .line 2
    invoke-direct {p2, p3, p0, p1}, Lnb/d;-><init>(Ljava/lang/Object;Lnb/e;Ltb/a;)V

    .line 4
    return-object p2
    .line 7
.end method

.method private static final K0(Ljava/lang/Object;Lnb/e;Ltb/a;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 2
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_0

    .line 6
    iget-object p1, p1, Lnb/e;->b:LYa/l;

    .line 8
    invoke-interface {p2}, Ltb/a;->getContext()LPa/i;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lqb/w;->a(LYa/l;Ljava/lang/Object;LPa/i;)V

    .line 14
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 17
    return-object p0
    .line 19
.end method

.method private final L(Lnb/l;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lqb/j;->b(Ljava/lang/Object;ILZa/h;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    sget v3, Lnb/f;->b:I

    .line 11
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    iget-wide v4, p1, Lqb/A;->c:J

    .line 16
    sget v6, Lnb/f;->b:I

    .line 18
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    if-ltz v4, :cond_6

    .line 26
    :cond_0
    invoke-virtual {p1, v3}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 34
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, Lnb/x;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    check-cast v4, Lnb/x;

    .line 55
    iget-object v4, v4, Lnb/x;->a:Llb/e1;

    .line 57
    invoke-static {v0, v4}, Lqb/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lnb/l;->C(IZ)V

    .line 63
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Llb/e1;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    invoke-static {v0, v4}, Lqb/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lnb/l;->C(IZ)V

    .line 85
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {p1}, Lqb/A;->t()V

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lqb/b;->h()Lqb/b;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Lnb/l;

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    if-nez p1, :cond_7

    .line 116
    check-cast v0, Llb/e1;

    .line 118
    invoke-direct {p0, v0}, Lnb/e;->Q0(Llb/e1;)V

    .line 120
    goto :goto_5

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 124
    invoke-static {v0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 141
    check-cast p2, Llb/e1;

    .line 142
    invoke-direct {p0, p2}, Lnb/e;->Q0(Llb/e1;)V

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 147
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
    .line 150
.end method

.method private final L0(Llb/e1;Lnb/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb/e;->I0()V

    .line 2
    invoke-interface {p1, p2, p3}, Llb/e1;->a(Lqb/A;I)V

    .line 5
    return-void
    .line 8
.end method

.method private final M()Lnb/l;
    .locals 6

    .line 1
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lnb/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lnb/l;

    .line 18
    iget-wide v2, v1, Lqb/A;->c:J

    .line 20
    move-object v4, v0

    .line 22
    check-cast v4, Lnb/l;

    .line 23
    iget-wide v4, v4, Lqb/A;->c:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-lez v2, :cond_0

    .line 29
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lnb/l;

    .line 40
    iget-wide v2, v1, Lqb/A;->c:J

    .line 42
    move-object v4, v0

    .line 44
    check-cast v4, Lnb/l;

    .line 45
    iget-wide v4, v4, Lqb/A;->c:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-lez v2, :cond_1

    .line 51
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lqb/b;

    .line 54
    invoke-static {v0}, Lqb/a;->b(Lqb/b;)Lqb/b;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lnb/l;

    .line 60
    return-object v0
    .line 62
.end method

.method private final M0(Llb/e1;Lnb/l;I)V
    .locals 1

    .line 1
    sget v0, Lnb/f;->b:I

    .line 2
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Llb/e1;->a(Lqb/A;I)V

    .line 5
    return-void
    .line 8
.end method

.method static synthetic N0(Lnb/e;LPa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lnb/e$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lnb/e$d;

    .line 7
    iget v1, v0, Lnb/e$d;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/e$d;->c:I

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lnb/e$d;

    .line 22
    invoke-direct {v0, p0, p1}, Lnb/e$d;-><init>(Lnb/e;LPa/e;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lnb/e$d;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    iget v1, v6, Lnb/e$d;->c:I

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lnb/k;

    .line 44
    invoke-virtual {p1}, Lnb/k;->k()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lnb/e;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Lnb/l;

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lnb/e;->r0()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 79
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {}, Lnb/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 94
    move-result-wide v4

    .line 97
    sget v1, Lnb/f;->b:I

    .line 98
    int-to-long v7, v1

    .line 100
    div-long v7, v4, v7

    .line 101
    int-to-long v9, v1

    .line 103
    rem-long v9, v4, v9

    .line 104
    long-to-int v3, v9

    .line 106
    iget-wide v9, p1, Lqb/A;->c:J

    .line 107
    cmp-long v1, v9, v7

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-static {p0, v7, v8, p1}, Lnb/e;->j(Lnb/e;JLnb/l;)Lnb/l;

    .line 113
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, p1

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 130
    move-result-object v7

    .line 133
    if-eq v1, v7, :cond_a

    .line 134
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 136
    move-result-object v7

    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 142
    move-result-wide v7

    .line 145
    cmp-long v1, v4, v7

    .line 146
    if-gez v1, :cond_3

    .line 148
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 150
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 154
    move-result-object v7

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    iput v2, v6, Lnb/e$d;->c:I

    .line 160
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lnb/e;->O0(Lnb/l;IJLPa/e;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_9

    .line 168
    return-object v0

    .line 170
    :cond_8
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 171
    sget-object p0, Lnb/k;->b:Lnb/k$b;

    .line 174
    invoke-virtual {p0, v1}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 179
    :cond_9
    :goto_3
    return-object p0

    .line 180
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    const-string p1, "unexpected"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0
    .line 188
.end method

.method private final O(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;->P(J)Lnb/l;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnb/e;->P0(Lnb/l;)V

    .line 6
    return-void
    .line 9
.end method

.method private final O0(Lnb/l;IJLPa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lnb/e$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p5

    .line 6
    check-cast v0, Lnb/e$e;

    .line 7
    iget v1, v0, Lnb/e$e;->g:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/e$e;->g:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/e$e;

    .line 21
    invoke-direct {v0, p0, p5}, Lnb/e$e;-><init>(Lnb/e;LPa/e;)V

    .line 23
    :goto_0
    iget-object p5, v0, Lnb/e$e;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lnb/e$e;->g:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lnb/e$e;->b:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnb/l;

    .line 41
    iget-object p1, v0, Lnb/e$e;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnb/e;

    .line 45
    invoke-static {p5}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, LKa/p;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lnb/e$e;->a:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lnb/e$e;->b:Ljava/lang/Object;

    .line 65
    iput p2, v0, Lnb/e$e;->c:I

    .line 67
    iput-wide p3, v0, Lnb/e$e;->d:J

    .line 69
    iput v3, v0, Lnb/e$e;->g:I

    .line 71
    invoke-static {v0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 73
    move-result-object p5

    .line 76
    invoke-static {p5}, Llb/r;->b(LPa/e;)Llb/p;

    .line 77
    move-result-object p5

    .line 80
    :try_start_0
    new-instance v8, Lnb/u;

    .line 81
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 83
    invoke-static {p5, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v8, p5}, Lnb/u;-><init>(Llb/p;)V

    .line 88
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    invoke-static/range {v2 .. v7}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 100
    move-result-object v3

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    invoke-static {p0, v8, p1, p2}, Lnb/e;->A(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 106
    goto/16 :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_5

    .line 112
    :cond_3
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 114
    move-result-object p2

    .line 117
    const/4 v9, 0x0

    .line 118
    if-ne v2, p2, :cond_d

    .line 119
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 121
    move-result-wide v2

    .line 124
    cmp-long p2, p3, v2

    .line 125
    if-gez p2, :cond_4

    .line 127
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 129
    :cond_4
    invoke-static {}, Lnb/e;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, Lnb/l;

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lnb/e;->r0()Z

    .line 142
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    invoke-static {p0, p5}, Lnb/e;->y(Lnb/e;Llb/n;)V

    .line 148
    goto/16 :goto_3

    .line 151
    :cond_6
    invoke-static {}, Lnb/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 153
    move-result-object p2

    .line 156
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 157
    move-result-wide p2

    .line 160
    sget p4, Lnb/f;->b:I

    .line 161
    int-to-long v2, p4

    .line 163
    div-long v2, p2, v2

    .line 164
    int-to-long v4, p4

    .line 166
    rem-long v4, p2, v4

    .line 167
    long-to-int p4, v4

    .line 169
    iget-wide v4, p1, Lqb/A;->c:J

    .line 170
    cmp-long v4, v4, v2

    .line 172
    if-eqz v4, :cond_8

    .line 174
    invoke-static {p0, v2, v3, p1}, Lnb/e;->j(Lnb/e;JLnb/l;)Lnb/l;

    .line 176
    move-result-object v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v2

    .line 183
    :cond_8
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    move v4, p4

    .line 186
    move-wide v5, p2

    .line 187
    move-object v7, v8

    .line 188
    invoke-static/range {v2 .. v7}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 193
    move-result-object v3

    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    invoke-static {p0, v8, p1, p4}, Lnb/e;->A(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 199
    goto :goto_3

    .line 202
    :cond_9
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 203
    move-result-object p4

    .line 206
    if-ne v2, p4, :cond_a

    .line 207
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 209
    move-result-wide v2

    .line 212
    cmp-long p2, p2, v2

    .line 213
    if-gez p2, :cond_5

    .line 215
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 217
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 221
    move-result-object p2

    .line 224
    if-eq v2, p2, :cond_c

    .line 225
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 227
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 230
    invoke-virtual {p1, v2}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 235
    invoke-static {p1}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 236
    move-result-object p1

    .line 239
    iget-object p2, p0, Lnb/e;->b:LYa/l;

    .line 240
    if-eqz p2, :cond_b

    .line 242
    invoke-static {p0, p2}, Lnb/e;->h(Lnb/e;LYa/l;)Lgb/d;

    .line 244
    move-result-object v9

    .line 247
    :cond_b
    check-cast v9, LYa/q;

    .line 248
    :goto_2
    invoke-virtual {p5, p1, v9}, Llb/p;->m(Ljava/lang/Object;LYa/q;)V

    .line 250
    goto :goto_3

    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    const-string p2, "unexpected"

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    .line 261
    :cond_d
    invoke-virtual {p1}, Lqb/b;->c()V

    .line 262
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 265
    invoke-virtual {p1, v2}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 270
    invoke-static {p1}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 271
    move-result-object p1

    .line 274
    iget-object p2, p0, Lnb/e;->b:LYa/l;

    .line 275
    if-eqz p2, :cond_e

    .line 277
    invoke-static {p0, p2}, Lnb/e;->h(Lnb/e;LYa/l;)Lgb/d;

    .line 279
    move-result-object v9

    .line 282
    :cond_e
    check-cast v9, LYa/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    goto :goto_2

    .line 285
    :goto_3
    invoke-virtual {p5}, Llb/p;->A()Ljava/lang/Object;

    .line 286
    move-result-object p5

    .line 289
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 293
    if-ne p5, p1, :cond_f

    .line 294
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 296
    :cond_f
    if-ne p5, v1, :cond_10

    .line 299
    return-object v1

    .line 301
    :cond_10
    :goto_4
    check-cast p5, Lnb/k;

    .line 302
    invoke-virtual {p5}, Lnb/k;->k()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :goto_5
    invoke-virtual {p5}, Llb/p;->O()V

    .line 309
    throw p1
    .line 312
.end method

.method private final P(J)Lnb/l;
    .locals 5

    .line 1
    invoke-direct {p0}, Lnb/e;->M()Lnb/l;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnb/e;->u0()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lnb/e;->w0(Lnb/l;)J

    .line 12
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p0, v1, v2}, Lnb/e;->R(J)V

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lnb/e;->L(Lnb/l;J)V

    .line 25
    return-object v0
    .line 28
.end method

.method private final P0(Lnb/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnb/e;->b:LYa/l;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lqb/j;->b(Ljava/lang/Object;ILZa/h;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lnb/f;->b:I

    .line 10
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    iget-wide v6, p1, Lqb/A;->c:J

    .line 16
    sget v8, Lnb/f;->b:I

    .line 18
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 27
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 28
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    sget-object v9, Lnb/f;->d:Lqb/D;

    .line 34
    if-ne v8, v9, :cond_3

    .line 36
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 38
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    if-ltz v9, :cond_c

    .line 44
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 46
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1, v4}, Lnb/l;->A(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lqb/w;->b(LYa/l;Ljava/lang/Object;Lqb/S;)Lqb/S;

    .line 62
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Lnb/l;->w(I)V

    .line 66
    invoke-virtual {p1}, Lqb/A;->t()V

    .line 69
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 74
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    if-nez v8, :cond_4

    .line 80
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, Llb/e1;

    .line 83
    if-nez v9, :cond_7

    .line 85
    instance-of v9, v8, Lnb/x;

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 92
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 98
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 105
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 112
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    if-ltz v9, :cond_c

    .line 118
    instance-of v9, v8, Lnb/x;

    .line 120
    if-eqz v9, :cond_8

    .line 122
    move-object v9, v8

    .line 124
    check-cast v9, Lnb/x;

    .line 125
    iget-object v9, v9, Lnb/x;->a:Llb/e1;

    .line 127
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, Llb/e1;

    .line 131
    :goto_2
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 133
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {p1, v4}, Lnb/l;->A(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lqb/w;->b(LYa/l;Ljava/lang/Object;Lqb/S;)Lqb/S;

    .line 149
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, Lqb/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lnb/l;->w(I)V

    .line 157
    invoke-virtual {p1}, Lqb/A;->t()V

    .line 160
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 164
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    invoke-virtual {p1}, Lqb/A;->t()V

    .line 174
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    invoke-virtual {p1}, Lqb/b;->h()Lqb/b;

    .line 181
    move-result-object p1

    .line 184
    check-cast p1, Lnb/l;

    .line 185
    if-nez p1, :cond_0

    .line 187
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    if-nez p1, :cond_d

    .line 193
    check-cast v3, Llb/e1;

    .line 195
    invoke-direct {p0, v3}, Lnb/e;->R0(Llb/e1;)V

    .line 197
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 201
    invoke-static {v3, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Llb/e1;

    .line 219
    invoke-direct {p0, v0}, Lnb/e;->R0(Llb/e1;)V

    .line 221
    add-int/lit8 p1, p1, -0x1

    .line 224
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    return-void

    .line 229
    :cond_f
    throw v1
    .line 230
.end method

.method private final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb/e;->v()Z

    .line 2
    return-void
    .line 5
.end method

.method private final Q0(Llb/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/e;->S0(Llb/e1;Z)V

    .line 3
    return-void
    .line 6
.end method

.method private final R0(Llb/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/e;->S0(Llb/e1;Z)V

    .line 3
    return-void
    .line 6
.end method

.method private final S()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lnb/e;->v0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lnb/l;

    .line 17
    :goto_0
    invoke-static {}, Lnb/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    move-result-wide v7

    .line 26
    sget v9, Lnb/f;->b:I

    .line 27
    int-to-long v1, v9

    .line 29
    div-long v2, v7, v1

    .line 30
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 32
    move-result-wide v4

    .line 35
    cmp-long v1, v4, v7

    .line 36
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    if-gtz v1, :cond_2

    .line 42
    iget-wide v4, v0, Lqb/A;->c:J

    .line 44
    cmp-long v1, v4, v2

    .line 46
    if-gez v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lqb/b;->f()Lqb/b;

    .line 50
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, v2, v3, v0}, Lnb/e;->A0(JLnb/l;)V

    .line 56
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lnb/e;->n0(Lnb/e;JILjava/lang/Object;)V

    .line 59
    return-void

    .line 62
    :cond_2
    iget-wide v4, v0, Lqb/A;->c:J

    .line 63
    cmp-long v1, v4, v2

    .line 65
    if-eqz v1, :cond_4

    .line 67
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lnb/e;->T(JLnb/l;J)Lnb/l;

    .line 72
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    rem-long v1, v7, v1

    .line 81
    long-to-int v1, v1

    .line 83
    invoke-direct {p0, v0, v1, v7, v8}, Lnb/e;->Z0(Lnb/l;IJ)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    invoke-static {p0, v12, v13, v11, v10}, Lnb/e;->n0(Lnb/e;JILjava/lang/Object;)V

    .line 90
    return-void

    .line 93
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lnb/e;->n0(Lnb/e;JILjava/lang/Object;)V

    .line 94
    goto :goto_0
    .line 97
.end method

.method private final S0(Llb/e1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Llb/n;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LPa/e;

    .line 6
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0}, Lnb/e;->c0()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    instance-of p2, p1, Lnb/u;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    check-cast p1, Lnb/u;

    .line 37
    iget-object p1, p1, Lnb/u;->a:Llb/p;

    .line 39
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 41
    sget-object p2, Lnb/k;->b:Lnb/k$b;

    .line 43
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {p2}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 53
    move-result-object p2

    .line 56
    invoke-static {p2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    instance-of p2, p1, Lnb/e$a;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    check-cast p1, Lnb/e$a;

    .line 69
    invoke-virtual {p1}, Lnb/e$a;->j()V

    .line 71
    :goto_1
    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Unexpected waiter: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
    .line 101
.end method

.method private final T(JLnb/l;J)Lnb/l;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 3
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v2

    .line 8
    invoke-static {}, Lnb/f;->y()Lgb/d;

    .line 9
    move-result-object v3

    .line 12
    check-cast v3, LYa/p;

    .line 13
    move-object/from16 v4, p3

    .line 15
    :goto_0
    invoke-static {v4, v0, v1, v3}, Lqb/a;->c(Lqb/A;JLYa/p;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    invoke-static {v5}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 24
    if-nez v7, :cond_4

    .line 25
    invoke-static {v5}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 27
    move-result-object v7

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 34
    check-cast v8, Lqb/A;

    .line 35
    iget-wide v9, v8, Lqb/A;->c:J

    .line 37
    iget-wide v11, v7, Lqb/A;->c:J

    .line 39
    cmp-long v9, v9, v11

    .line 41
    if-ltz v9, :cond_1

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lqb/A;->u()Z

    .line 46
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    invoke-virtual {v8}, Lqb/A;->p()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v8}, Lqb/b;->n()V

    .line 65
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7}, Lqb/A;->p()Z

    .line 69
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    invoke-virtual {v7}, Lqb/b;->n()V

    .line 75
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v5}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    invoke-direct {p0}, Lnb/e;->Q()V

    .line 89
    invoke-direct/range {p0 .. p3}, Lnb/e;->A0(JLnb/l;)V

    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lnb/e;->n0(Lnb/e;JILjava/lang/Object;)V

    .line 95
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v5}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 99
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lnb/l;

    .line 104
    iget-wide v2, v11, Lqb/A;->c:J

    .line 106
    cmp-long v0, v2, v0

    .line 108
    if-lez v0, :cond_7

    .line 110
    invoke-static {}, Lnb/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x1

    .line 116
    add-long v2, p4, v1

    .line 118
    iget-wide v4, v11, Lqb/A;->c:J

    .line 120
    sget v12, Lnb/f;->b:I

    .line 122
    int-to-long v13, v12

    .line 124
    mul-long/2addr v4, v13

    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-wide v0, v11, Lqb/A;->c:J

    .line 133
    int-to-long v2, v12

    .line 135
    mul-long/2addr v0, v2

    .line 136
    sub-long v0, v0, p4

    .line 137
    invoke-direct {p0, v0, v1}, Lnb/e;->m0(J)V

    .line 139
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lnb/e;->n0(Lnb/e;JILjava/lang/Object;)V

    .line 143
    goto :goto_3

    .line 146
    :cond_7
    move-object v10, v11

    .line 147
    :goto_3
    return-object v10
    .line 148
.end method

.method static synthetic T0(Lnb/e;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lnb/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lnb/l;

    .line 10
    :cond_0
    :goto_0
    invoke-static {}, Lnb/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    and-long/2addr v3, v1

    .line 25
    invoke-static {p0, v1, v2}, Lnb/e;->u(Lnb/e;J)Z

    .line 26
    move-result v1

    .line 29
    sget v2, Lnb/f;->b:I

    .line 30
    int-to-long v5, v2

    .line 32
    div-long v5, v3, v5

    .line 33
    int-to-long v7, v2

    .line 35
    rem-long v7, v3, v7

    .line 36
    long-to-int v2, v7

    .line 38
    iget-wide v7, v0, Lqb/A;->c:J

    .line 39
    cmp-long v7, v7, v5

    .line 41
    if-eqz v7, :cond_2

    .line 43
    invoke-static {p0, v5, v6, v0}, Lnb/e;->k(Lnb/e;JLnb/l;)Lnb/l;

    .line 45
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lnb/e;->F0(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_9

    .line 61
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    invoke-static/range {v5 .. v12}, Lnb/e;->E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    const/4 v6, 0x1

    .line 78
    if-eq v5, v6, :cond_9

    .line 79
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    const/4 v1, 0x3

    .line 84
    if-eq v5, v1, :cond_6

    .line 85
    const/4 v1, 0x4

    .line 87
    if-eq v5, v1, :cond_4

    .line 88
    const/4 v1, 0x5

    .line 90
    if-eq v5, v1, :cond_3

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 98
    move-result-wide v1

    .line 101
    cmp-long v1, v3, v1

    .line 102
    if-gez v1, :cond_5

    .line 104
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 106
    :cond_5
    invoke-direct {p0, p1, p2}, Lnb/e;->F0(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 112
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    if-ne p0, p1, :cond_9

    .line 117
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    invoke-direct/range {v5 .. v11}, Lnb/e;->U0(Lnb/l;ILjava/lang/Object;JLPa/e;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    if-ne p0, p1, :cond_9

    .line 134
    return-object p0

    .line 136
    :cond_7
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0}, Lqb/A;->t()V

    .line 139
    invoke-direct {p0, p1, p2}, Lnb/e;->F0(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    return-object p0

    .line 152
    :cond_8
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 153
    :cond_9
    sget-object p0, LKa/v;->a:LKa/v;

    .line 156
    return-object p0
    .line 158
.end method

.method private final U(JLnb/l;)Lnb/l;
    .locals 9

    .line 1
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lnb/f;->y()Lgb/d;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, LYa/p;

    .line 10
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lqb/a;->c(Lqb/A;JLYa/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v2}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    invoke-static {v2}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 22
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lqb/A;

    .line 30
    iget-wide v5, v4, Lqb/A;->c:J

    .line 32
    iget-wide v7, v3, Lqb/A;->c:J

    .line 34
    cmp-long v5, v5, v7

    .line 36
    if-ltz v5, :cond_1

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lqb/A;->u()Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v4}, Lqb/A;->p()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v4}, Lqb/b;->n()V

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lqb/A;->p()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v3}, Lqb/b;->n()V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    invoke-direct {p0}, Lnb/e;->Q()V

    .line 81
    iget-wide p1, p3, Lqb/A;->c:J

    .line 84
    sget v0, Lnb/f;->b:I

    .line 86
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 90
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    if-gez p1, :cond_a

    .line 96
    invoke-virtual {p3}, Lqb/b;->c()V

    .line 98
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v2}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 102
    move-result-object p3

    .line 105
    check-cast p3, Lnb/l;

    .line 106
    invoke-direct {p0}, Lnb/e;->v0()Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    invoke-direct {p0}, Lnb/e;->X()J

    .line 114
    move-result-wide v2

    .line 117
    sget v0, Lnb/f;->b:I

    .line 118
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    if-gtz v0, :cond_8

    .line 124
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    move-result-object v0

    .line 129
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Lqb/A;

    .line 134
    iget-wide v3, v2, Lqb/A;->c:J

    .line 136
    iget-wide v5, p3, Lqb/A;->c:J

    .line 138
    cmp-long v3, v3, v5

    .line 140
    if-gez v3, :cond_8

    .line 142
    invoke-virtual {p3}, Lqb/A;->u()Z

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    invoke-virtual {v2}, Lqb/A;->p()Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {v2}, Lqb/b;->n()V

    .line 162
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {p3}, Lqb/A;->p()Z

    .line 166
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    invoke-virtual {p3}, Lqb/b;->n()V

    .line 172
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    iget-wide v2, p3, Lqb/A;->c:J

    .line 176
    cmp-long p1, v2, p1

    .line 178
    if-lez p1, :cond_9

    .line 180
    sget p1, Lnb/f;->b:I

    .line 182
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-direct {p0, v2, v3}, Lnb/e;->f1(J)V

    .line 186
    iget-wide v2, p3, Lqb/A;->c:J

    .line 189
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 193
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    .line 197
    if-gez p1, :cond_a

    .line 199
    invoke-virtual {p3}, Lqb/b;->c()V

    .line 201
    goto :goto_5

    .line 204
    :cond_9
    move-object v1, p3

    .line 205
    :cond_a
    :goto_5
    return-object v1
    .line 206
.end method

.method private final U0(Lnb/l;ILjava/lang/Object;JLPa/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-static/range {p6 .. p6}, LQa/b;->c(LPa/e;)LPa/e;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Llb/r;->b(LPa/e;)Llb/p;

    .line 10
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v1, p0

    .line 15
    move-object/from16 v2, p1

    .line 17
    move/from16 v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 21
    move-wide/from16 v5, p4

    .line 23
    move-object v7, v10

    .line 25
    :try_start_0
    invoke-static/range {v1 .. v8}, Lnb/e;->E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    const/4 v11, 0x1

    .line 32
    if-eq v1, v11, :cond_f

    .line 33
    const/4 v12, 0x2

    .line 35
    if-eq v1, v12, :cond_e

    .line 36
    const/4 v13, 0x4

    .line 38
    if-eq v1, v13, :cond_d

    .line 39
    const-string v14, "unexpected"

    .line 41
    const/4 v15, 0x5

    .line 43
    if-ne v1, v15, :cond_c

    .line 44
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lqb/b;->c()V

    .line 46
    invoke-static {}, Lnb/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lnb/l;

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lnb/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    move-result-wide v2

    .line 66
    const-wide v4, 0xfffffffffffffffL

    .line 67
    and-long v16, v2, v4

    .line 72
    invoke-static {v9, v2, v3}, Lnb/e;->u(Lnb/e;J)Z

    .line 74
    move-result v18

    .line 77
    sget v2, Lnb/f;->b:I

    .line 78
    int-to-long v3, v2

    .line 80
    div-long v3, v16, v3

    .line 81
    int-to-long v5, v2

    .line 83
    rem-long v5, v16, v5

    .line 84
    long-to-int v8, v5

    .line 86
    iget-wide v5, v1, Lqb/A;->c:J

    .line 87
    cmp-long v2, v5, v3

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-static {v9, v3, v4, v1}, Lnb/e;->k(Lnb/e;JLnb/l;)Lnb/l;

    .line 93
    move-result-object v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    if-eqz v18, :cond_0

    .line 99
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lnb/e;->z(Lnb/e;Ljava/lang/Object;Llb/n;)V

    .line 101
    goto/16 :goto_6

    .line 104
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_7

    .line 107
    :cond_2
    move-object v7, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v7, v1

    .line 111
    :goto_2
    move-object/from16 v1, p0

    .line 112
    move-object v2, v7

    .line 114
    move v3, v8

    .line 115
    move-object/from16 v4, p3

    .line 116
    move-wide/from16 v5, v16

    .line 118
    move-object/from16 p1, v7

    .line 120
    move-object v7, v10

    .line 122
    move/from16 v19, v8

    .line 123
    move/from16 v8, v18

    .line 125
    invoke-static/range {v1 .. v8}, Lnb/e;->E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    if-eq v1, v11, :cond_a

    .line 133
    if-eq v1, v12, :cond_7

    .line 135
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    if-eq v1, v13, :cond_5

    .line 140
    if-eq v1, v15, :cond_4

    .line 142
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lqb/b;->c()V

    .line 145
    :goto_3
    move-object/from16 v1, p1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnb/e;->f0()J

    .line 151
    move-result-wide v1

    .line 154
    cmp-long v1, v16, v1

    .line 155
    if-gez v1, :cond_1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lqb/b;->c()V

    .line 159
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 168
    :cond_7
    if-eqz v18, :cond_8

    .line 169
    invoke-virtual/range {p1 .. p1}, Lqb/A;->t()V

    .line 171
    goto :goto_1

    .line 174
    :cond_8
    instance-of v0, v10, Llb/e1;

    .line 175
    if-eqz v0, :cond_9

    .line 177
    move-object v0, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_4
    if-eqz v0, :cond_11

    .line 182
    move-object/from16 v2, p1

    .line 184
    move/from16 v1, v19

    .line 186
    invoke-static {v9, v0, v2, v1}, Lnb/e;->B(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 188
    goto :goto_6

    .line 191
    :cond_a
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 192
    sget-object v0, LKa/v;->a:LKa/v;

    .line 194
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v10, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 200
    goto :goto_6

    .line 203
    :cond_b
    move-object/from16 v2, p1

    .line 204
    invoke-virtual {v2}, Lqb/b;->c()V

    .line 206
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 209
    sget-object v0, LKa/v;->a:LKa/v;

    .line 211
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lnb/e;->f0()J

    .line 224
    move-result-wide v1

    .line 227
    cmp-long v1, p4, v1

    .line 228
    if-gez v1, :cond_1

    .line 230
    invoke-virtual/range {p1 .. p1}, Lqb/b;->c()V

    .line 232
    goto/16 :goto_1

    .line 235
    :cond_e
    move-object/from16 v0, p1

    .line 237
    move/from16 v1, p2

    .line 239
    invoke-static {v9, v10, v0, v1}, Lnb/e;->B(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 241
    goto :goto_6

    .line 244
    :cond_f
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 245
    sget-object v0, LKa/v;->a:LKa/v;

    .line 247
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    move-object/from16 v0, p1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lqb/b;->c()V

    .line 256
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 259
    sget-object v0, LKa/v;->a:LKa/v;

    .line 261
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    :goto_6
    invoke-virtual {v10}, Llb/p;->A()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 275
    if-ne v0, v1, :cond_12

    .line 276
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V

    .line 278
    :cond_12
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 284
    if-ne v0, v1, :cond_13

    .line 285
    return-object v0

    .line 287
    :cond_13
    sget-object v0, LKa/v;->a:LKa/v;

    .line 288
    return-object v0

    .line 290
    :goto_7
    invoke-virtual {v10}, Llb/p;->O()V

    .line 291
    throw v0
    .line 294
.end method

.method private final V(JLnb/l;)Lnb/l;
    .locals 9

    .line 1
    invoke-static {}, Lnb/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lnb/f;->y()Lgb/d;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, LYa/p;

    .line 10
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lqb/a;->c(Lqb/A;JLYa/p;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v2}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    invoke-static {v2}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 22
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lqb/A;

    .line 30
    iget-wide v5, v4, Lqb/A;->c:J

    .line 32
    iget-wide v7, v3, Lqb/A;->c:J

    .line 34
    cmp-long v5, v5, v7

    .line 36
    if-ltz v5, :cond_1

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lqb/A;->u()Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v4}, Lqb/A;->p()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v4}, Lqb/b;->n()V

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lqb/A;->p()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v3}, Lqb/b;->n()V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lqb/B;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    invoke-direct {p0}, Lnb/e;->Q()V

    .line 81
    iget-wide p1, p3, Lqb/A;->c:J

    .line 84
    sget v0, Lnb/f;->b:I

    .line 86
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 90
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    if-gez p1, :cond_7

    .line 96
    invoke-virtual {p3}, Lqb/b;->c()V

    .line 98
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v2}, Lqb/B;->b(Ljava/lang/Object;)Lqb/A;

    .line 102
    move-result-object p3

    .line 105
    check-cast p3, Lnb/l;

    .line 106
    iget-wide v2, p3, Lqb/A;->c:J

    .line 108
    cmp-long p1, v2, p1

    .line 110
    if-lez p1, :cond_6

    .line 112
    sget p1, Lnb/f;->b:I

    .line 114
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, Lnb/e;->g1(J)V

    .line 118
    iget-wide v2, p3, Lqb/A;->c:J

    .line 121
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 125
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    .line 129
    if-gez p1, :cond_7

    .line 131
    invoke-virtual {p3}, Lqb/b;->c()V

    .line 133
    goto :goto_3

    .line 136
    :cond_6
    move-object v1, p3

    .line 137
    :cond_7
    :goto_3
    return-object v1
    .line 138
.end method

.method private final V0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;->t0(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lnb/e;->J(J)Z

    .line 16
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    return p1
    .line 22
.end method

.method private static final synthetic W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final W0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnb/u;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lnb/u;

    .line 12
    iget-object p1, p1, Lnb/u;->a:Llb/p;

    .line 14
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 16
    invoke-virtual {v0, p2}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Lnb/k;->b(Ljava/lang/Object;)Lnb/k;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lnb/e;->b:LYa/l;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lnb/e;->I(LYa/l;)Lgb/d;

    .line 30
    move-result-object v1

    .line 33
    :cond_0
    check-cast v1, LYa/q;

    .line 34
    invoke-static {p1, p2, v1}, Lnb/f;->u(Llb/n;Ljava/lang/Object;LYa/q;)Z

    .line 36
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lnb/e$a;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 45
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lnb/e$a;

    .line 50
    invoke-virtual {p1, p2}, Lnb/e$a;->i(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Llb/n;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Llb/n;

    .line 66
    iget-object v0, p0, Lnb/e;->b:LYa/l;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0, v0}, Lnb/e;->G(LYa/l;)Lgb/d;

    .line 72
    move-result-object v1

    .line 75
    :cond_3
    check-cast v1, LYa/q;

    .line 76
    invoke-static {p1, p2, v1}, Lnb/f;->u(Llb/n;Ljava/lang/Object;LYa/q;)Z

    .line 78
    move-result p1

    .line 81
    :goto_0
    return p1

    .line 82
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Unexpected receiver type: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2
    .line 109
.end method

.method private final X()J
    .locals 2

    .line 1
    invoke-static {}, Lnb/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private final X0(Ljava/lang/Object;Lnb/l;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Llb/n;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    invoke-static {p1, p2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Llb/n;

    .line 11
    sget-object p2, LKa/v;->a:LKa/v;

    .line 13
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lnb/f;->C(Llb/n;Ljava/lang/Object;LYa/q;ILjava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unexpected waiter: "

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
    .line 48
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final Z0(Lnb/l;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/e1;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    if-ltz v1, :cond_1

    .line 20
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lnb/e;->X0(Ljava/lang/Object;Lnb/l;I)Z

    .line 32
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    sget-object p3, Lnb/f;->d:Lqb/D;

    .line 38
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 40
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 45
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 49
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lnb/l;->C(IZ)V

    .line 53
    move p1, p3

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnb/e;->a1(Lnb/l;IJ)Z

    .line 58
    move-result p1

    .line 61
    return p1
    .line 62
.end method

.method private static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final a1(Lnb/l;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Llb/e1;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    if-gez v1, :cond_1

    .line 22
    new-instance v1, Lnb/x;

    .line 24
    move-object v2, v0

    .line 26
    check-cast v2, Llb/e1;

    .line 27
    invoke-direct {v1, v2}, Lnb/x;-><init>(Llb/e1;)V

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-direct {p0, v0, p1, p2}, Lnb/e;->X0(Ljava/lang/Object;Lnb/l;I)Z

    .line 49
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    sget-object p3, Lnb/f;->d:Lqb/D;

    .line 55
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 57
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p1, p2, v2}, Lnb/l;->C(IZ)V

    .line 69
    :goto_1
    return v2

    .line 72
    :cond_3
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 73
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    return v2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    return v3

    .line 92
    :cond_5
    sget-object v1, Lnb/f;->d:Lqb/D;

    .line 93
    if-ne v0, v1, :cond_6

    .line 95
    return v3

    .line 97
    :cond_6
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 98
    move-result-object v1

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 104
    move-result-object v1

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 110
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 117
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    return v3

    .line 123
    :cond_8
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 124
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string p3, "Unexpected cell state: "

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
    .line 159
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final b1(Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    if-ltz v1, :cond_2

    .line 24
    if-nez p5, :cond_0

    .line 26
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0}, Lnb/e;->S()V

    .line 39
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, Lnb/f;->d:Lqb/D;

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0}, Lnb/e;->S()V

    .line 61
    invoke-virtual {p1, p2}, Lnb/l;->D(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct/range {p0 .. p5}, Lnb/e;->c1(Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    return-object p1
    .line 73
.end method

.method public static synthetic c(Ljava/lang/Object;Lnb/e;Ltb/a;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/e;->K0(Ljava/lang/Object;Lnb/e;Ltb/a;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lnb/o;

    .line 8
    const-string v1, "Channel was closed"

    .line 10
    invoke-direct {v0, v1}, Lnb/o;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object v0
    .line 15
.end method

.method private final c1(Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 8
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_1
    sget-object v1, Lnb/f;->d:Lqb/D;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lnb/e;->S()V

    .line 30
    invoke-virtual {p1, p2}, Lnb/l;->D(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 38
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 49
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 55
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 60
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    invoke-direct {p0}, Lnb/e;->S()V

    .line 66
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 69
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 74
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    instance-of p3, v0, Lnb/x;

    .line 90
    if-eqz p3, :cond_6

    .line 92
    check-cast v0, Lnb/x;

    .line 94
    iget-object v0, v0, Lnb/x;->a:Llb/e1;

    .line 96
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lnb/e;->X0(Ljava/lang/Object;Lnb/l;I)Z

    .line 98
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 104
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lnb/e;->S()V

    .line 111
    invoke-virtual {p1, p2}, Lnb/l;->D(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 119
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 123
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lnb/l;->C(IZ)V

    .line 127
    if-eqz p3, :cond_8

    .line 130
    invoke-direct {p0}, Lnb/e;->S()V

    .line 132
    :cond_8
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 135
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    if-gez v1, :cond_a

    .line 156
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lnb/e;->S()V

    .line 168
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 171
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 178
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lnb/e;->S()V

    .line 189
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 192
    move-result-object p1

    .line 195
    return-object p1
    .line 196
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final d1(Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Lnb/l;->G(ILjava/lang/Object;)V

    .line 2
    if-eqz p7, :cond_0

    .line 5
    invoke-direct/range {p0 .. p7}, Lnb/e;->e1(Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0, p4, p5}, Lnb/e;->J(J)Z

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lnb/f;->d:Lqb/D;

    .line 26
    invoke-virtual {p1, p2, v2, v0}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, Llb/e1;

    .line 47
    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p1, p2}, Lnb/l;->w(I)V

    .line 51
    invoke-direct {p0, v0, p3}, Lnb/e;->W0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 60
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lnb/e;->H0()V

    .line 67
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 72
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Lnb/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 79
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 80
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    invoke-virtual {p1, p2, v1}, Lnb/l;->C(IZ)V

    .line 86
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-direct/range {p0 .. p7}, Lnb/e;->e1(Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result p1

    .line 94
    return p1
    .line 95
.end method

.method public static synthetic e(Lnb/e;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnb/e;->J0(Lnb/e;Ltb/a;Ljava/lang/Object;Ljava/lang/Object;)LYa/q;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final e1(Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p4, p5}, Lnb/e;->J(J)Z

    .line 11
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lnb/f;->d:Lqb/D;

    .line 20
    invoke-virtual {p1, p2, v4, v0}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1, p2, v2}, Lnb/l;->C(IZ)V

    .line 41
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 57
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    sget-object v1, Lnb/f;->d:Lqb/D;

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 72
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    invoke-virtual {p1, p2}, Lnb/l;->w(I)V

    .line 79
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 83
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    invoke-virtual {p1, p2}, Lnb/l;->w(I)V

    .line 89
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 93
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    invoke-virtual {p1, p2}, Lnb/l;->w(I)V

    .line 99
    invoke-direct {p0}, Lnb/e;->Q()V

    .line 102
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lnb/l;->w(I)V

    .line 106
    instance-of p4, v0, Lnb/x;

    .line 109
    if-eqz p4, :cond_9

    .line 111
    check-cast v0, Lnb/x;

    .line 113
    iget-object v0, v0, Lnb/x;->a:Llb/e1;

    .line 115
    :cond_9
    invoke-direct {p0, v0, p3}, Lnb/e;->W0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 123
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lnb/l;->F(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lnb/e;->H0()V

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 134
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lnb/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 141
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 142
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    invoke-virtual {p1, p2, v3}, Lnb/l;->C(IZ)V

    .line 148
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
    .line 152
.end method

.method public static synthetic f(LYa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnb/e;->H(LYa/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final f1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    if-ltz v1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void
.end method

.method public static final synthetic g(Lnb/e;LYa/l;Ljava/lang/Object;)LYa/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;->F(LYa/l;Ljava/lang/Object;)LYa/q;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final g1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    if-ltz v5, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    shr-long v5, v3, v5

    .line 23
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, Lnb/f;->b(JI)J

    .line 26
    move-result-wide v5

    .line 29
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    return-void
    .line 41
.end method

.method public static final synthetic h(Lnb/e;LYa/l;)Lgb/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/e;->I(LYa/l;)Lgb/d;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final synthetic h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic j(Lnb/e;JLnb/l;)Lnb/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->U(JLnb/l;)Lnb/l;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic k(Lnb/e;JLnb/l;)Lnb/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->V(JLnb/l;)Lnb/l;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final synthetic k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lnb/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic l(Lnb/e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/e;->c0()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final m0(J)V
    .locals 4

    .line 1
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    cmp-long p1, p1, v2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    :goto_0
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method static synthetic n0(Lnb/e;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const-wide/16 p1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lnb/e;->m0(J)V

    .line 10
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final o0()V
    .locals 3

    .line 1
    invoke-static {}, Lnb/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lnb/f;->d()Lqb/D;

    .line 12
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lnb/f;->e()Lqb/D;

    .line 17
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LZa/F;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LYa/l;

    .line 35
    check-cast v1, LYa/l;

    .line 37
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
    .line 46
.end method

.method private final p0(Lnb/l;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 9
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lnb/f;->d:Lqb/D;

    .line 16
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 22
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 29
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 36
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 43
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 50
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 57
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 64
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    if-nez p1, :cond_9

    .line 70
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lnb/e;->S()V

    .line 84
    return v1
    .line 87
.end method

.method private final q0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    shr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    if-eq v0, v3, :cond_2

    .line 19
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lnb/e;->O(J)V

    .line 25
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p2, "unexpected close status: "

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    invoke-direct {p0, p1, p2}, Lnb/e;->P(J)Lnb/l;

    .line 58
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p0}, Lnb/e;->l0()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v1
    .line 70
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lnb/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final s0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnb/e;->q0(JZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final t0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnb/e;->q0(JZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public static final synthetic u(Lnb/e;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;->t0(J)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final v0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lnb/e;->X()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_1

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
    .line 25
.end method

.method public static final synthetic w(Lnb/e;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->B0(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V

    .line 2
    return-void
    .line 5
.end method

.method private final w0(Lnb/l;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, Lnb/f;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    iget-wide v3, p1, Lqb/A;->c:J

    .line 11
    sget v5, Lnb/f;->b:I

    .line 13
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 19
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    if-gez v5, :cond_1

    .line 25
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 34
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lnb/f;->d:Lqb/D;

    .line 41
    if-ne v1, v2, :cond_4

    .line 43
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lnb/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lqb/A;->t()V

    .line 56
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lqb/b;->h()Lqb/b;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lnb/l;

    .line 66
    if-nez p1, :cond_0

    .line 68
    return-wide v1
    .line 70
.end method

.method public static final synthetic x(Lnb/e;Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnb/e;->C0(Ljava/lang/Throwable;Ljava/lang/Object;LPa/i;)V

    .line 2
    return-void
    .line 5
.end method

.method private final x0()V
    .locals 7

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    shr-long v0, v2, v0

    .line 12
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-wide v0, 0xfffffffffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4}, Lnb/f;->b(JI)J

    .line 24
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method public static final synthetic y(Lnb/e;Llb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/e;->E0(Llb/n;)V

    .line 2
    return-void
    .line 5
.end method

.method private final y0()V
    .locals 7

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide v0, 0xfffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v1, v4}, Lnb/f;->b(JI)J

    .line 17
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void
    .line 29
.end method

.method public static final synthetic z(Lnb/e;Ljava/lang/Object;Llb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/e;->G0(Ljava/lang/Object;Llb/n;)V

    .line 2
    return-void
    .line 5
.end method

.method private final z0()V
    .locals 7

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    shr-long v0, v2, v0

    .line 12
    long-to-int v0, v0

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    and-long v0, v2, v4

    .line 26
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1, v4}, Lnb/f;->b(JI)J

    .line 29
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v4}, Lnb/f;->b(JI)J

    .line 38
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method protected D0()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected H0()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected I0()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    const-string v0, "Channel was cancelled"

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lnb/e;->N(Ljava/lang/Throwable;Z)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method protected N(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lnb/e;->x0()V

    .line 4
    :cond_0
    invoke-static {}, Lnb/e;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Lnb/f;->l()Lqb/D;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    invoke-direct {p0}, Lnb/e;->y0()V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lnb/e;->z0()V

    .line 25
    :goto_0
    invoke-direct {p0}, Lnb/e;->Q()V

    .line 28
    invoke-virtual {p0}, Lnb/e;->D0()V

    .line 31
    if-eqz p1, :cond_2

    .line 34
    invoke-direct {p0}, Lnb/e;->o0()V

    .line 36
    :cond_2
    return p1
    .line 39
.end method

.method protected final R(J)V
    .locals 10

    .line 1
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lnb/l;

    .line 10
    :cond_0
    :goto_0
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v8

    .line 19
    iget v1, p0, Lnb/e;->a:I

    .line 20
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    invoke-direct {p0}, Lnb/e;->X()J

    .line 24
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    if-gez v1, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    add-long v6, v8, v3

    .line 43
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    sget v1, Lnb/f;->b:I

    .line 53
    int-to-long v2, v1

    .line 55
    div-long v2, v8, v2

    .line 56
    int-to-long v4, v1

    .line 58
    rem-long v4, v8, v4

    .line 59
    long-to-int v4, v4

    .line 61
    iget-wide v5, v0, Lqb/A;->c:J

    .line 62
    cmp-long v1, v5, v2

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-direct {p0, v2, v3, v0}, Lnb/e;->U(JLnb/l;)Lnb/l;

    .line 68
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lnb/e;->b1(Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 84
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 90
    move-result-wide v1

    .line 93
    cmp-long v1, v8, v1

    .line 94
    if-gez v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 102
    iget-object v2, p0, Lnb/e;->b:LYa/l;

    .line 105
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v1, v4, v3, v4}, Lqb/w;->c(LYa/l;Ljava/lang/Object;Lqb/S;ILjava/lang/Object;)Lqb/S;

    .line 111
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    throw v1
    .line 118
.end method

.method protected final Y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    sget-object v9, Lnb/f;->d:Lqb/D;

    .line 4
    invoke-static {}, Lnb/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lnb/l;

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lnb/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long v10, v1, v3

    .line 29
    invoke-static {v8, v1, v2}, Lnb/e;->u(Lnb/e;J)Z

    .line 31
    move-result v12

    .line 34
    sget v13, Lnb/f;->b:I

    .line 35
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Lqb/A;->c:J

    .line 44
    cmp-long v3, v3, v1

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-static {v8, v1, v2, v0}, Lnb/e;->k(Lnb/e;JLnb/l;)Lnb/l;

    .line 50
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    if-eqz v12, :cond_0

    .line 56
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lnb/e;->E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, Lqb/b;->c()V

    .line 103
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lnb/e;->f0()J

    .line 108
    move-result-wide v0

    .line 111
    cmp-long v0, v10, v0

    .line 112
    if-gez v0, :cond_5

    .line 114
    invoke-virtual {v15}, Lqb/b;->c()V

    .line 116
    :cond_5
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "unexpected"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 137
    :cond_7
    if-eqz v12, :cond_8

    .line 138
    invoke-virtual {v15}, Lqb/A;->t()V

    .line 140
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, v9, Llb/e1;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    check-cast v9, Llb/e1;

    .line 158
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-eqz v9, :cond_a

    .line 162
    invoke-static {v8, v9, v15, v14}, Lnb/e;->B(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 164
    :cond_a
    iget-wide v0, v15, Lqb/A;->c:J

    .line 167
    int-to-long v2, v13

    .line 169
    mul-long/2addr v0, v2

    .line 170
    int-to-long v2, v14

    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {v8, v0, v1}, Lnb/e;->R(J)V

    .line 173
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 176
    sget-object v1, LKa/v;->a:LKa/v;

    .line 178
    invoke-virtual {v0, v1}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 185
    sget-object v1, LKa/v;->a:LKa/v;

    .line 187
    invoke-virtual {v0, v1}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c
    invoke-virtual {v15}, Lqb/b;->c()V

    .line 194
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 197
    sget-object v1, LKa/v;->a:LKa/v;

    .line 199
    invoke-virtual {v0, v1}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 204
    return-object v0
    .line 205
.end method

.method protected final Z()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lnb/e;->k0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    return-object v0
    .line 12
.end method

.method public a(LYa/l;)V
    .locals 4

    .line 1
    invoke-static {}, Lnb/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lnb/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {}, Lnb/f;->d()Lqb/D;

    .line 22
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    invoke-static {}, Lnb/e;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {}, Lnb/f;->d()Lqb/D;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {}, Lnb/f;->e()Lqb/D;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lnb/f;->e()Lqb/D;

    .line 54
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Another handler is already registered: "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    .line 94
.end method

.method public b(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/e;->N0(Lnb/e;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnb/e;->K(Ljava/lang/Throwable;)Z

    .line 2
    return-void
    .line 5
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method protected final g0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lnb/p;

    .line 8
    const-string v1, "Channel was closed"

    .line 10
    invoke-direct {v0, v1}, Lnb/p;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object v0
    .line 15
.end method

.method public final h1(J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lnb/e;->v0()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Lnb/e;->X()J

    .line 11
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p1

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-static {}, Lnb/f;->g()I

    .line 19
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v1, v7

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    if-ge v1, v0, :cond_2

    .line 30
    invoke-direct/range {p0 .. p0}, Lnb/e;->X()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    cmp-long v4, v2, v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    invoke-direct/range {p0 .. p0}, Lnb/e;->X()J

    .line 49
    move-result-wide v4

    .line 52
    cmp-long v2, v2, v4

    .line 53
    if-nez v2, :cond_1

    .line 55
    return-void

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v10

    .line 64
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    const/4 v11, 0x1

    .line 71
    invoke-static {v0, v1, v11}, Lnb/f;->a(JZ)J

    .line 72
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lnb/e;->X()J

    .line 85
    move-result-wide v0

    .line 88
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    move-result-wide v2

    .line 96
    and-long v4, v2, v8

    .line 97
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    and-long/2addr v12, v2

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    cmp-long v10, v12, v14

    .line 104
    if-eqz v10, :cond_5

    .line 106
    move v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v10, v7

    .line 110
    :goto_2
    cmp-long v12, v0, v4

    .line 111
    if-nez v12, :cond_7

    .line 113
    invoke-direct/range {p0 .. p0}, Lnb/e;->X()J

    .line 115
    move-result-wide v12

    .line 118
    cmp-long v0, v0, v12

    .line 119
    if-nez v0, :cond_7

    .line 121
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    move-result-object v12

    .line 126
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    move-result-wide v2

    .line 130
    and-long v0, v2, v8

    .line 131
    invoke-static {v0, v1, v7}, Lnb/f;->a(JZ)J

    .line 133
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    move-object/from16 v1, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    return-void

    .line 146
    :cond_7
    if-nez v10, :cond_4

    .line 147
    invoke-static {}, Lnb/e;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v11}, Lnb/f;->a(JZ)J

    .line 153
    move-result-wide v4

    .line 156
    move-object/from16 v1, p0

    .line 157
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    goto :goto_1
    .line 162
.end method

.method public iterator()Lnb/i;
    .locals 1

    .line 1
    new-instance v0, Lnb/e$a;

    .line 2
    invoke-direct {v0, p0}, Lnb/e$a;-><init>(Lnb/e;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final j0()J
    .locals 4

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 15
    return-wide v0
    .line 16
.end method

.method public final l0()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lnb/l;

    .line 10
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 12
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 16
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    sget v1, Lnb/f;->b:I

    .line 26
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    iget-wide v7, v0, Lqb/A;->c:J

    .line 31
    cmp-long v7, v7, v5

    .line 33
    if-eqz v7, :cond_2

    .line 35
    invoke-direct {p0, v5, v6, v0}, Lnb/e;->U(JLnb/l;)Lnb/l;

    .line 37
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lnb/l;

    .line 51
    iget-wide v0, v0, Lqb/A;->c:J

    .line 53
    cmp-long v0, v0, v5

    .line 55
    if-gez v0, :cond_0

    .line 57
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lqb/b;->c()V

    .line 60
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, Lnb/e;->p0(Lnb/l;IJ)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    goto :goto_0
    .line 86
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lnb/e;->V0(J)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 16
    invoke-virtual {p1}, Lnb/k$b;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 23
    move-result-object v8

    .line 26
    invoke-static {}, Lnb/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lnb/l;

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lnb/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    and-long v9, v1, v3

    .line 50
    invoke-static {p0, v1, v2}, Lnb/e;->u(Lnb/e;J)Z

    .line 52
    move-result v11

    .line 55
    sget v1, Lnb/f;->b:I

    .line 56
    int-to-long v2, v1

    .line 58
    div-long v2, v9, v2

    .line 59
    int-to-long v4, v1

    .line 61
    rem-long v4, v9, v4

    .line 62
    long-to-int v12, v4

    .line 64
    iget-wide v4, v0, Lqb/A;->c:J

    .line 65
    cmp-long v1, v4, v2

    .line 67
    if-eqz v1, :cond_4

    .line 69
    invoke-static {p0, v2, v3, v0}, Lnb/e;->k(Lnb/e;JLnb/l;)Lnb/l;

    .line 71
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    if-eqz v11, :cond_1

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 79
    invoke-virtual {p0}, Lnb/e;->g0()Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v7}, Lnb/e;->E(Lnb/e;Lnb/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    const/4 v1, 0x5

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v13}, Lqb/b;->c()V

    .line 123
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lnb/e;->f0()J

    .line 128
    move-result-wide v0

    .line 131
    cmp-long p1, v9, v0

    .line 132
    if-gez p1, :cond_2

    .line 134
    invoke-virtual {v13}, Lqb/b;->c()V

    .line 136
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string v0, "unexpected"

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 147
    :cond_8
    if-eqz v11, :cond_9

    .line 148
    invoke-virtual {v13}, Lqb/A;->t()V

    .line 150
    goto :goto_1

    .line 153
    :cond_9
    instance-of p1, v8, Llb/e1;

    .line 154
    if-eqz p1, :cond_a

    .line 156
    check-cast v8, Llb/e1;

    .line 158
    goto :goto_4

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-eqz v8, :cond_b

    .line 162
    invoke-static {p0, v8, v13, v12}, Lnb/e;->B(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 164
    :cond_b
    invoke-virtual {v13}, Lqb/A;->t()V

    .line 167
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 170
    invoke-virtual {p1}, Lnb/k$b;->b()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    :goto_5
    sget-object p1, Lnb/k;->b:Lnb/k$b;

    .line 177
    sget-object v0, LKa/v;->a:LKa/v;

    .line 179
    invoke-virtual {p1, v0}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-virtual {v13}, Lqb/b;->c()V

    .line 186
    goto :goto_5

    .line 189
    :goto_6
    return-object p1
    .line 190
.end method

.method public p()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lnb/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lnb/e;->s0(J)Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 24
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    if-ltz v0, :cond_1

    .line 43
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 45
    invoke-virtual {v0}, Lnb/k$b;->b()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {}, Lnb/e;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lnb/l;

    .line 64
    :goto_0
    invoke-virtual {p0}, Lnb/e;->r0()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 72
    invoke-virtual {p0}, Lnb/e;->Z()Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lnb/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    :cond_2
    invoke-static {}, Lnb/e;->o()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    move-result-wide v7

    .line 91
    sget v2, Lnb/f;->b:I

    .line 92
    int-to-long v3, v2

    .line 94
    div-long v3, v7, v3

    .line 95
    int-to-long v5, v2

    .line 97
    rem-long v5, v7, v5

    .line 98
    long-to-int v9, v5

    .line 100
    iget-wide v5, v1, Lqb/A;->c:J

    .line 101
    cmp-long v2, v5, v3

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-static {p0, v3, v4, v1}, Lnb/e;->j(Lnb/e;JLnb/l;)Lnb/l;

    .line 107
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lnb/e;->D(Lnb/e;Lnb/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {}, Lnb/f;->r()Lqb/D;

    .line 126
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    instance-of v1, v0, Llb/e1;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    check-cast v0, Llb/e1;

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    invoke-static {p0, v0, v10, v9}, Lnb/e;->A(Lnb/e;Llb/e1;Lnb/l;I)V

    .line 142
    :cond_6
    invoke-virtual {p0, v7, v8}, Lnb/e;->h1(J)V

    .line 145
    invoke-virtual {v10}, Lqb/A;->t()V

    .line 148
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 151
    invoke-virtual {v0}, Lnb/k$b;->b()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lnb/f;->h()Lqb/D;

    .line 158
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    invoke-virtual {p0}, Lnb/e;->j0()J

    .line 164
    move-result-wide v1

    .line 167
    cmp-long v1, v7, v1

    .line 168
    if-gez v1, :cond_8

    .line 170
    invoke-virtual {v10}, Lqb/b;->c()V

    .line 172
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, Lnb/f;->s()Lqb/D;

    .line 177
    move-result-object v0

    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    invoke-virtual {v10}, Lqb/b;->c()V

    .line 183
    sget-object v0, Lnb/k;->b:Lnb/k$b;

    .line 186
    invoke-virtual {v0, v1}, Lnb/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v1, "unexpected"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
    .line 200
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnb/e;->N(Ljava/lang/Throwable;Z)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public r0()Z
    .locals 2

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lnb/e;->s0(J)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public s(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnb/e;->T0(Lnb/e;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "capacity="

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v5, v0, Lnb/e;->a:I

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const/16 v5, 0x2c

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "data=["

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-array v2, v3, [Lnb/l;

    .line 71
    invoke-static {}, Lnb/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    invoke-static {}, Lnb/e;->h0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    invoke-static {}, Lnb/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    invoke-static {v2}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lnb/l;

    .line 131
    invoke-static {}, Lnb/f;->n()Lnb/l;

    .line 133
    move-result-object v9

    .line 136
    if-eq v8, v9, :cond_2

    .line 137
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_16

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    check-cast v4, Lnb/l;

    .line 165
    iget-wide v8, v4, Lqb/A;->c:J

    .line 167
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lnb/l;

    .line 174
    iget-wide v10, v10, Lqb/A;->c:J

    .line 176
    cmp-long v12, v8, v10

    .line 178
    if-lez v12, :cond_6

    .line 180
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    :goto_2
    check-cast v3, Lnb/l;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lnb/e;->f0()J

    .line 192
    move-result-wide v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Lnb/e;->j0()J

    .line 196
    move-result-wide v12

    .line 199
    :goto_3
    sget v2, Lnb/f;->b:I

    .line 200
    move v4, v6

    .line 202
    :goto_4
    if-ge v4, v2, :cond_12

    .line 203
    iget-wide v8, v3, Lqb/A;->c:J

    .line 205
    sget v14, Lnb/f;->b:I

    .line 207
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    cmp-long v14, v8, v12

    .line 213
    if-ltz v14, :cond_7

    .line 215
    cmp-long v15, v8, v10

    .line 217
    if-gez v15, :cond_13

    .line 219
    :cond_7
    invoke-virtual {v3, v4}, Lnb/l;->B(I)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 224
    invoke-virtual {v3, v4}, Lnb/l;->A(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 228
    instance-of v7, v15, Llb/n;

    .line 229
    if-eqz v7, :cond_a

    .line 231
    cmp-long v7, v8, v10

    .line 233
    if-gez v7, :cond_8

    .line 235
    if-ltz v14, :cond_8

    .line 237
    const-string v7, "receive"

    .line 239
    goto/16 :goto_6

    .line 241
    :cond_8
    if-gez v14, :cond_9

    .line 243
    if-ltz v7, :cond_9

    .line 245
    const-string v7, "send"

    .line 247
    goto/16 :goto_6

    .line 249
    :cond_9
    const-string v7, "cont"

    .line 251
    goto/16 :goto_6

    .line 253
    :cond_a
    instance-of v7, v15, Lnb/u;

    .line 255
    if-eqz v7, :cond_b

    .line 257
    const-string v7, "receiveCatching"

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_b
    instance-of v7, v15, Lnb/x;

    .line 263
    if-eqz v7, :cond_c

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v8, "EB("

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const/16 v8, 0x29

    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v7

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-static {}, Lnb/f;->q()Lqb/D;

    .line 290
    move-result-object v7

    .line 293
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v7

    .line 297
    if-nez v7, :cond_f

    .line 298
    invoke-static {}, Lnb/f;->p()Lqb/D;

    .line 300
    move-result-object v7

    .line 303
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    goto :goto_5

    .line 310
    :cond_d
    if-eqz v15, :cond_11

    .line 311
    invoke-static {}, Lnb/f;->k()Lqb/D;

    .line 313
    move-result-object v7

    .line 316
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 320
    if-nez v7, :cond_11

    .line 321
    invoke-static {}, Lnb/f;->f()Lqb/D;

    .line 323
    move-result-object v7

    .line 326
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 330
    if-nez v7, :cond_11

    .line 331
    invoke-static {}, Lnb/f;->o()Lqb/D;

    .line 333
    move-result-object v7

    .line 336
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 340
    if-nez v7, :cond_11

    .line 341
    invoke-static {}, Lnb/f;->i()Lqb/D;

    .line 343
    move-result-object v7

    .line 346
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v7

    .line 350
    if-nez v7, :cond_11

    .line 351
    invoke-static {}, Lnb/f;->j()Lqb/D;

    .line 353
    move-result-object v7

    .line 356
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v7

    .line 360
    if-nez v7, :cond_11

    .line 361
    invoke-static {}, Lnb/f;->z()Lqb/D;

    .line 363
    move-result-object v7

    .line 366
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 370
    if-eqz v7, :cond_e

    .line 371
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    :goto_5
    const-string v7, "resuming_sender"

    .line 379
    :goto_6
    if-eqz v6, :cond_10

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const/16 v9, 0x28

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v6, "),"

    .line 402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    goto :goto_7

    .line 414
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_11
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 433
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x1

    .line 436
    goto/16 :goto_4

    .line 437
    :cond_12
    invoke-virtual {v3}, Lqb/b;->f()Lqb/b;

    .line 439
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    check-cast v3, Lnb/l;

    .line 444
    if-nez v3, :cond_15

    .line 446
    :cond_13
    invoke-static {v1}, Lib/g;->D0(Ljava/lang/CharSequence;)C

    .line 448
    move-result v2

    .line 451
    if-ne v2, v5, :cond_14

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 454
    move-result v2

    .line 457
    const/4 v4, 0x1

    .line 458
    sub-int/2addr v2, v4

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v2

    .line 463
    const-string v3, "deleteCharAt(...)"

    .line 464
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    :cond_14
    const-string v2, "]"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :cond_15
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    goto/16 :goto_3

    .line 481
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 483
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 485
    throw v1
    .line 488
.end method

.method protected u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-static {}, Lnb/e;->i0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lnb/e;->t0(J)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method
