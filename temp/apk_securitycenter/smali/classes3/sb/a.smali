.class public final Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$a;,
        Lsb/a$b;,
        Lsb/a$c;,
        Lsb/a$d;
    }
.end annotation


# static fields
.field public static final h:Lsb/a$a;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lqb/D;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field public final c:J

.field private volatile synthetic controlState$volatile:J

.field public final d:Ljava/lang/String;

.field public final e:Lsb/d;

.field public final f:Lsb/d;

.field public final g:Lqb/y;

.field private volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsb/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lsb/a;->h:Lsb/a$a;

    .line 8
    const-string v0, "parkedWorkersStack$volatile"

    .line 10
    const-class v1, Lsb/a;

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lsb/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "controlState$volatile"

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lsb/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "_isTerminated$volatile"

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lsb/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    new-instance v0, Lqb/D;

    .line 36
    const-string v1, "NOT_IN_STACK"

    .line 38
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lsb/a;->l:Lqb/D;

    .line 43
    return-void
    .line 45
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsb/a;->a:I

    .line 5
    iput p2, p0, Lsb/a;->b:I

    .line 7
    iput-wide p3, p0, Lsb/a;->c:J

    .line 9
    iput-object p5, p0, Lsb/a;->d:Ljava/lang/String;

    .line 11
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    const-string p5, "Max pool size "

    .line 16
    if-lt p2, p1, :cond_2

    .line 18
    const v0, 0x1ffffe

    .line 20
    if-gt p2, v0, :cond_1

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p2, p3, v0

    .line 27
    if-lez p2, :cond_0

    .line 29
    new-instance p2, Lsb/d;

    .line 31
    invoke-direct {p2}, Lsb/d;-><init>()V

    .line 33
    iput-object p2, p0, Lsb/a;->e:Lsb/d;

    .line 36
    new-instance p2, Lsb/d;

    .line 38
    invoke-direct {p2}, Lsb/d;-><init>()V

    .line 40
    iput-object p2, p0, Lsb/a;->f:Lsb/d;

    .line 43
    new-instance p2, Lqb/y;

    .line 45
    add-int/lit8 p3, p1, 0x1

    .line 47
    mul-int/lit8 p3, p3, 0x2

    .line 49
    invoke-direct {p2, p3}, Lqb/y;-><init>(I)V

    .line 51
    iput-object p2, p0, Lsb/a;->g:Lqb/y;

    .line 54
    int-to-long p1, p1

    .line 56
    const/16 p3, 0x2a

    .line 57
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lsb/a;->controlState$volatile:J

    .line 60
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lsb/a;->_isTerminated$volatile:I

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p2, "Idle worker keep alive time "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " must be positive"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 127
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " should be greater than or equals to core pool size "

    .line 139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2

    .line 160
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string p3, "Core pool size "

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " should be at least 1"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2
    .line 192
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic N()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final O(Lsb/a$c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsb/a$c;->g()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lsb/a;->l:Lqb/D;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lsb/a$c;

    .line 16
    invoke-virtual {p1}, Lsb/a$c;->f()I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lsb/a$c;->g()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_0
    .line 29
.end method

.method private final P()Lsb/a$c;
    .locals 10

    .line 1
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    iget-object v2, p0, Lsb/a;->g:Lqb/y;

    .line 15
    invoke-virtual {v2, v1}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lsb/a$c;

    .line 22
    if-nez v7, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 32
    and-long/2addr v1, v5

    .line 35
    invoke-direct {p0, v7}, Lsb/a;->O(Lsb/a$c;)I

    .line 36
    move-result v5

    .line 39
    if-ltz v5, :cond_0

    .line 40
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    move-result-object v6

    .line 45
    int-to-long v8, v5

    .line 46
    or-long/2addr v8, v1

    .line 47
    move-object v1, v6

    .line 48
    move-object v2, p0

    .line 49
    move-wide v5, v8

    .line 50
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lsb/a;->l:Lqb/D;

    .line 57
    invoke-virtual {v7, v0}, Lsb/a$c;->o(Ljava/lang/Object;)V

    .line 59
    return-object v7
    .line 62
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final d(Lsb/h;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsb/h;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsb/a;->f:Lsb/d;

    .line 6
    invoke-virtual {v0, p1}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsb/a;->e:Lsb/d;

    .line 13
    invoke-virtual {v0, p1}, Lqb/p;->a(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method private final d0(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lsb/a;->m0()Z

    .line 5
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lsb/a;->h0(J)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lsb/a;->m0()Z

    .line 19
    return-void
    .line 22
.end method

.method private final g()I
    .locals 8

    .line 1
    iget-object v0, p0, Lsb/a;->g:Lqb/y;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsb/a;->isTerminated()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    .line 22
    and-long v5, v1, v3

    .line 25
    long-to-int v5, v5

    .line 27
    const-wide v6, 0x3ffffe00000L

    .line 28
    and-long/2addr v1, v6

    .line 33
    const/16 v6, 0x15

    .line 34
    shr-long/2addr v1, v6

    .line 36
    long-to-int v1, v1

    .line 37
    sub-int v1, v5, v1

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lfb/i;->c(II)I

    .line 41
    move-result v1

    .line 44
    iget v6, p0, Lsb/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-lt v1, v6, :cond_1

    .line 47
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_1
    :try_start_2
    iget v6, p0, Lsb/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-lt v5, v6, :cond_2

    .line 53
    monitor-exit v0

    .line 55
    return v2

    .line 56
    :cond_2
    :try_start_3
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v2, v5

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-lez v2, :cond_4

    .line 69
    iget-object v5, p0, Lsb/a;->g:Lqb/y;

    .line 71
    invoke-virtual {v5, v2}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    new-instance v5, Lsb/a$c;

    .line 79
    invoke-direct {v5, p0, v2}, Lsb/a$c;-><init>(Lsb/a;I)V

    .line 81
    iget-object v6, p0, Lsb/a;->g:Lqb/y;

    .line 84
    invoke-virtual {v6, v2, v5}, Lqb/y;->c(ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 93
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    and-long/2addr v3, v6

    .line 97
    long-to-int v3, v3

    .line 98
    if-ne v2, v3, :cond_3

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    monitor-exit v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 104
    return v1

    .line 107
    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "Failed requirement."

    .line 118
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_0
    monitor-exit v0

    .line 126
    throw v1
    .line 127
.end method

.method private final g0(Lsb/a$c;Lsb/h;Z)Lsb/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lsb/a$c;->c:Lsb/a$d;

    .line 5
    sget-object v1, Lsb/a$d;->e:Lsb/a$d;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    return-object p2

    .line 11
    :cond_1
    iget-boolean v1, p2, Lsb/h;->b:Z

    .line 12
    if-nez v1, :cond_2

    .line 14
    sget-object v1, Lsb/a$d;->b:Lsb/a$d;

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    return-object p2

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lsb/a$c;->g:Z

    .line 22
    iget-object p1, p1, Lsb/a$c;->a:Lsb/l;

    .line 24
    invoke-virtual {p1, p2, p3}, Lsb/l;->a(Lsb/h;Z)Lsb/h;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method private final h0(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lfb/i;->c(II)I

    .line 19
    move-result p2

    .line 22
    iget v0, p0, Lsb/a;->a:I

    .line 23
    if-ge p2, v0, :cond_1

    .line 25
    invoke-direct {p0}, Lsb/a;->g()I

    .line 27
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    iget v1, p0, Lsb/a;->a:I

    .line 34
    if-le v1, v0, :cond_0

    .line 36
    invoke-direct {p0}, Lsb/a;->g()I

    .line 38
    :cond_0
    if-lez p2, :cond_1

    .line 41
    return v0

    .line 43
    :cond_1
    return p1
    .line 44
.end method

.method static synthetic l0(Lsb/a;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lsb/a;->h0(J)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private final m0()Z
    .locals 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lsb/a;->P()Lsb/a$c;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-static {}, Lsb/a$c;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method private final o()Lsb/a$c;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsb/a$c;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lsb/a$c;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Lsb/a$c;->a(Lsb/a$c;)Lsb/a;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
    .line 28
.end method

.method public static synthetic t(Lsb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsb/a;->r(Ljava/lang/Runnable;ZZ)V

    .line 13
    return-void
    .line 16
.end method

.method private static final synthetic u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lsb/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final S(Lsb/a$c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsb/a$c;->g()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lsb/a;->l:Lqb/D;

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x1fffff

    .line 20
    and-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    const-wide/32 v5, 0x200000

    .line 25
    add-long/2addr v5, v3

    .line 28
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 32
    invoke-virtual {p1}, Lsb/a$c;->f()I

    .line 33
    move-result v2

    .line 36
    iget-object v7, p0, Lsb/a;->g:Lqb/y;

    .line 37
    invoke-virtual {v7, v1}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lsb/a$c;->o(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v1

    .line 49
    int-to-long v7, v2

    .line 50
    or-long/2addr v5, v7

    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 p1, 0x1

    .line 59
    return p1
    .line 60
.end method

.method public final T(Lsb/a$c;II)V
    .locals 9

    .line 1
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 9
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 18
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 22
    if-ne v1, p2, :cond_2

    .line 23
    if-nez p3, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lsb/a;->O(Lsb/a$c;)I

    .line 27
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p3

    .line 32
    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 33
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    move-result-object v2

    .line 38
    int-to-long v7, v1

    .line 39
    or-long/2addr v5, v7

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    return-void
    .line 49
.end method

.method public final Z(Lsb/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 5
    goto :goto_1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 24
    throw p1
.end method

.method public final b0(J)V
    .locals 7

    .line 1
    invoke-static {}, Lsb/a;->N()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lsb/a;->o()Lsb/a$c;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsb/a;->g:Lqb/y;

    .line 19
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-static {}, Lsb/a;->c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 26
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-wide/32 v5, 0x1fffff

    .line 30
    and-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    monitor-exit v1

    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    move v1, v2

    .line 38
    :goto_0
    iget-object v4, p0, Lsb/a;->g:Lqb/y;

    .line 39
    invoke-virtual {v4, v1}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    check-cast v4, Lsb/a$c;

    .line 48
    if-eq v4, v0, :cond_2

    .line 50
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 52
    move-result-object v5

    .line 55
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 56
    if-eq v5, v6, :cond_1

    .line 58
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 60
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    iget-object v4, v4, Lsb/a$c;->a:Lsb/l;

    .line 67
    iget-object v5, p0, Lsb/a;->f:Lsb/d;

    .line 69
    invoke-virtual {v4, v5}, Lsb/l;->j(Lsb/d;)V

    .line 71
    :cond_2
    if-eq v1, v3, :cond_3

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lsb/a;->f:Lsb/d;

    .line 79
    invoke-virtual {p1}, Lqb/p;->b()V

    .line 81
    iget-object p1, p0, Lsb/a;->e:Lsb/d;

    .line 84
    invoke-virtual {p1}, Lqb/p;->b()V

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, v2}, Lsb/a$c;->e(Z)Lsb/h;

    .line 91
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    :cond_4
    iget-object p1, p0, Lsb/a;->e:Lsb/d;

    .line 97
    invoke-virtual {p1}, Lqb/p;->e()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Lsb/h;

    .line 103
    if-nez p1, :cond_6

    .line 105
    iget-object p1, p0, Lsb/a;->f:Lsb/d;

    .line 107
    invoke-virtual {p1}, Lqb/p;->e()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Lsb/h;

    .line 113
    if-nez p1, :cond_6

    .line 115
    if-eqz v0, :cond_5

    .line 117
    sget-object p1, Lsb/a$d;->e:Lsb/a$d;

    .line 119
    invoke-virtual {v0, p1}, Lsb/a$c;->r(Lsb/a$d;)Z

    .line 121
    :cond_5
    invoke-static {}, Lsb/a;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    move-result-object p1

    .line 127
    const-wide/16 v0, 0x0

    .line 128
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 130
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 137
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lsb/a;->Z(Lsb/h;)V

    .line 141
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1
    .line 147
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    invoke-virtual {p0, v0, v1}, Lsb/a;->b0(J)V

    .line 4
    return-void
    .line 7
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsb/a;->m0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lsb/a;->l0(Lsb/a;JILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lsb/a;->m0()Z

    .line 20
    return-void
    .line 23
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lsb/a;->t(Lsb/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    invoke-static {}, Lsb/a;->N()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public final k(Ljava/lang/Runnable;Z)Lsb/h;
    .locals 3

    .line 1
    sget-object v0, Lsb/j;->f:Lsb/g;

    .line 2
    invoke-virtual {v0}, Lsb/g;->a()J

    .line 4
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lsb/h;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Lsb/h;

    .line 12
    iput-wide v0, p1, Lsb/h;->a:J

    .line 14
    iput-boolean p2, p1, Lsb/h;->b:Z

    .line 16
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, v0, v1, p2}, Lsb/j;->b(Ljava/lang/Runnable;JZ)Lsb/h;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public final r(Ljava/lang/Runnable;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Llb/c;->a()Llb/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lsb/a;->k(Ljava/lang/Runnable;Z)Lsb/h;

    .line 5
    move-result-object p1

    .line 8
    iget-boolean p2, p1, Lsb/h;->b:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    move-result-object v0

    .line 16
    const-wide/32 v1, 0x200000

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lsb/a;->o()Lsb/a$c;

    .line 27
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p1, p3}, Lsb/a;->g0(Lsb/a$c;Lsb/h;Z)Lsb/h;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    invoke-direct {p0, p1}, Lsb/a;->d(Lsb/h;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object p3, p0, Lsb/a;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p3, " was terminated"

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 68
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 69
    if-eqz v2, :cond_3

    .line 71
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    invoke-direct {p0, v0, v1, p1}, Lsb/a;->d0(JZ)V

    .line 78
    goto :goto_3

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Lsb/a;->e0()V

    .line 85
    :goto_3
    return-void
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lsb/a;->g:Lqb/y;

    .line 7
    invoke-virtual {v1}, Lqb/y;->a()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    iget-object v9, p0, Lsb/a;->g:Lqb/y;

    .line 22
    invoke-virtual {v9, v8}, Lqb/y;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 27
    check-cast v9, Lsb/a$c;

    .line 28
    if-nez v9, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Lsb/a$c;->a:Lsb/l;

    .line 34
    invoke-virtual {v10}, Lsb/l;->i()I

    .line 36
    move-result v10

    .line 39
    iget-object v9, v9, Lsb/a$c;->c:Lsb/a$d;

    .line 40
    sget-object v11, Lsb/a$b;->a:[I

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v9

    .line 47
    aget v9, v11, v9

    .line 48
    if-eq v9, v3, :cond_5

    .line 50
    const/4 v11, 0x2

    .line 52
    if-eq v9, v11, :cond_4

    .line 53
    const/4 v11, 0x3

    .line 55
    if-eq v9, v11, :cond_3

    .line 56
    const/4 v11, 0x4

    .line 58
    if-eq v9, v11, :cond_2

    .line 59
    const/4 v10, 0x5

    .line 61
    if-ne v9, v10, :cond_1

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, LKa/l;

    .line 67
    invoke-direct {v0}, LKa/l;-><init>()V

    .line 69
    throw v0

    .line 72
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    if-lez v10, :cond_6

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/16 v10, 0x64

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 93
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const/16 v10, 0x63

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 116
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const/16 v10, 0x62

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 139
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 144
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_7
    invoke-static {}, Lsb/a;->u()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    move-result-wide v8

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    iget-object v3, p0, Lsb/a;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v3, 0x40

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "[Pool Size {core = "

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v3, p0, Lsb/a;->a:I

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v3, ", max = "

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget v3, p0, Lsb/a;->b:I

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "}, Worker States {CPU = "

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", blocking = "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, ", parked = "

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, ", dormant = "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, ", terminated = "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, "}, running workers queues = "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", global CPU queue size = "

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v0, p0, Lsb/a;->e:Lsb/d;

    .line 253
    invoke-virtual {v0}, Lqb/p;->c()I

    .line 255
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ", global blocking queue size = "

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, p0, Lsb/a;->f:Lsb/d;

    .line 267
    invoke-virtual {v0}, Lqb/p;->c()I

    .line 269
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v0, ", Control State {created workers= "

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-wide/32 v2, 0x1fffff

    .line 281
    and-long/2addr v2, v8

    .line 284
    long-to-int v0, v2

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, ", blocking tasks = "

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-wide v2, 0x3ffffe00000L

    .line 294
    and-long/2addr v2, v8

    .line 299
    const/16 v0, 0x15

    .line 300
    shr-long/2addr v2, v0

    .line 302
    long-to-int v0, v2

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, ", CPUs acquired = "

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget v0, p0, Lsb/a;->a:I

    .line 312
    const-wide v2, 0x7ffffc0000000000L

    .line 314
    and-long/2addr v2, v8

    .line 319
    const/16 v4, 0x2a

    .line 320
    shr-long/2addr v2, v4

    .line 322
    long-to-int v2, v2

    .line 323
    sub-int/2addr v0, v2

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "}]"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 336
    return-object v0
    .line 337
.end method
