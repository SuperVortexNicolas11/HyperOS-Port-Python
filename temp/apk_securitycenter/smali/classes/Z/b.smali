.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/b$a;,
        LZ/b$b;
    }
.end annotation


# static fields
.field public static final l:LZ/b$a;


# instance fields
.field private final a:LZ/b$b;

.field private b:Ld0/e;

.field private c:Llb/O;

.field private d:LYa/a;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ld0/d;

.field private j:Z

.field private k:Llb/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LZ/b;->l:LZ/b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LZ/b$b;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watch"

    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LZ/b;->a:LZ/b$b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LZ/b;->f:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZ/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, LZ/b$b;->a()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LZ/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;LZ/b$b;ILZa/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, LZ/a;

    invoke-direct {p4}, LZ/a;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LZ/b;-><init>(JLjava/util/concurrent/TimeUnit;LZ/b$b;)V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, LZ/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static final synthetic c(LZ/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ/b;->e()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic d(LZ/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ/b;->f:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ/b;->a:LZ/b$b;

    .line 5
    invoke-interface {v1}, LZ/b$b;->a()J

    .line 7
    move-result-wide v1

    .line 10
    iget-object v3, p0, LZ/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, LZ/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, LZ/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, LZ/b;->d:LYa/a;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 40
    iget-object v1, p0, LZ/b;->i:Ld0/d;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Ld0/d;->isOpen()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 53
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LZ/b;->i:Ld0/d;

    .line 60
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw v1
    .line 75
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LZ/b;->j:Z

    .line 6
    iget-object v2, p0, LZ/b;->k:Llb/A0;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2, v3, v1, v3}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v3, p0, LZ/b;->k:Llb/A0;

    .line 19
    iget-object v1, p0, LZ/b;->i:Ld0/d;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 25
    :cond_1
    iput-object v3, p0, LZ/b;->i:Ld0/d;

    .line 28
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
    .line 35
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LZ/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 8
    iget-object v1, p0, LZ/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    iget-object v2, p0, LZ/b;->a:LZ/b$b;

    .line 12
    invoke-interface {v2}, LZ/b$b;->a()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, LZ/b;->c:Llb/O;

    .line 23
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "coroutineScope"

    .line 28
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 30
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    :goto_0
    new-instance v5, LZ/b$c;

    .line 36
    invoke-direct {v5, p0, v1}, LZ/b$c;-><init>(LZ/b;LPa/e;)V

    .line 38
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, LZ/b;->k:Llb/A0;

    .line 49
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Unbalanced reference count."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
    .line 59
.end method

.method public final h(LYa/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, LZ/b;->j()Ld0/d;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, LZ/b;->g()V

    .line 15
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, LZ/b;->g()V

    .line 20
    throw p1
    .line 23
.end method

.method public final i()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/b;->i:Ld0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ld0/d;
    .locals 4

    .line 1
    iget-object v0, p0, LZ/b;->k:Llb/A0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iput-object v1, p0, LZ/b;->k:Llb/A0;

    .line 11
    iget-object v0, p0, LZ/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    iget-boolean v0, p0, LZ/b;->j:Z

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, LZ/b;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, LZ/b;->i:Ld0/d;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v2}, Ld0/d;->isOpen()Z

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, p0, LZ/b;->b:Ld0/e;

    .line 39
    if-nez v2, :cond_2

    .line 41
    const-string v2, "delegateOpenHelper"

    .line 43
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    invoke-interface {v1}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 50
    move-result-object v1

    .line 53
    iput-object v1, p0, LZ/b;->i:Ld0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    const-string v0, "Attempting to open already closed database."

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
    .line 67
.end method

.method public final k(Llb/O;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LZ/b;->c:Llb/O;

    .line 7
    return-void
    .line 9
.end method

.method public final l(Ld0/e;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, LZ/g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, LZ/b;->b:Ld0/e;

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Failed requirement."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method

.method public final m(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LZ/b;->d:LYa/a;

    .line 7
    return-void
    .line 9
.end method
