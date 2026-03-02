.class public LQc/a;
.super LQc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:LQc/a;


# instance fields
.field private e:Z

.field private f:LQc/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x3c

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, LQc/a;->h:J

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, LQc/a;->i:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQc/v;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static i()LQc/a;
    .locals 9

    .line 1
    sget-object v0, LQc/a;->j:LQc/a;

    .line 2
    iget-object v0, v0, LQc/a;->f:LQc/a;

    .line 4
    const-class v1, LQc/a;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v3

    .line 14
    sget-wide v5, LQc/a;->h:J

    .line 15
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    sget-object v0, LQc/a;->j:LQc/a;

    .line 20
    iget-object v0, v0, LQc/a;->f:LQc/a;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, LQc/a;->i:J

    .line 31
    cmp-long v0, v0, v3

    .line 33
    if-ltz v0, :cond_0

    .line 35
    sget-object v2, LQc/a;->j:LQc/a;

    .line 37
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v3

    .line 43
    invoke-direct {v0, v3, v4}, LQc/a;->p(J)J

    .line 44
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    cmp-long v5, v3, v5

    .line 50
    if-lez v5, :cond_2

    .line 52
    const-wide/32 v5, 0xf4240

    .line 54
    div-long v7, v3, v5

    .line 57
    mul-long/2addr v5, v7

    .line 59
    sub-long/2addr v3, v5

    .line 60
    long-to-int v0, v3

    .line 61
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 62
    return-object v2

    .line 65
    :cond_2
    sget-object v1, LQc/a;->j:LQc/a;

    .line 66
    iget-object v3, v0, LQc/a;->f:LQc/a;

    .line 68
    iput-object v3, v1, LQc/a;->f:LQc/a;

    .line 70
    iput-object v2, v0, LQc/a;->f:LQc/a;

    .line 72
    return-object v0
    .line 74
.end method

.method private static declared-synchronized j(LQc/a;)Z
    .locals 3

    .line 1
    const-class v0, LQc/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQc/a;->j:LQc/a;

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, LQc/a;->f:LQc/a;

    .line 9
    if-ne v2, p0, :cond_0

    .line 11
    iget-object v2, p0, LQc/a;->f:LQc/a;

    .line 13
    iput-object v2, v1, LQc/a;->f:LQc/a;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LQc/a;->f:LQc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method private p(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LQc/a;->g:J

    .line 2
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
    .line 5
.end method

.method private static declared-synchronized q(LQc/a;JZ)V
    .locals 5

    .line 1
    const-class v0, LQc/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQc/a;->j:LQc/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LQc/a;

    .line 9
    invoke-direct {v1}, LQc/a;-><init>()V

    .line 11
    sput-object v1, LQc/a;->j:LQc/a;

    .line 14
    new-instance v1, LQc/a$c;

    .line 16
    invoke-direct {v1}, LQc/a$c;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    cmp-long v3, p1, v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p0}, LQc/v;->c()J

    .line 39
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide p1

    .line 47
    add-long/2addr p1, v1

    .line 48
    iput-wide p1, p0, LQc/a;->g:J

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    add-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, LQc/a;->g:J

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    if-eqz p3, :cond_6

    .line 58
    invoke-virtual {p0}, LQc/v;->c()J

    .line 60
    move-result-wide p1

    .line 63
    iput-wide p1, p0, LQc/a;->g:J

    .line 64
    :goto_1
    invoke-direct {p0, v1, v2}, LQc/a;->p(J)J

    .line 66
    move-result-wide p1

    .line 69
    sget-object p3, LQc/a;->j:LQc/a;

    .line 70
    :goto_2
    iget-object v3, p3, LQc/a;->f:LQc/a;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-direct {v3, v1, v2}, LQc/a;->p(J)J

    .line 76
    move-result-wide v3

    .line 79
    cmp-long v3, p1, v3

    .line 80
    if-gez v3, :cond_3

    .line 82
    goto :goto_3

    .line 84
    :cond_3
    iget-object p3, p3, LQc/a;->f:LQc/a;

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    iget-object p1, p3, LQc/a;->f:LQc/a;

    .line 88
    iput-object p1, p0, LQc/a;->f:LQc/a;

    .line 90
    iput-object p0, p3, LQc/a;->f:LQc/a;

    .line 92
    sget-object p0, LQc/a;->j:LQc/a;

    .line 94
    if-ne p3, p0, :cond_5

    .line 96
    const-class p0, LQc/a;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 105
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 107
    throw p0

    .line 110
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
    .line 112
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc/a;->e:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LQc/v;->h()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LQc/v;->e()Z

    .line 10
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v3, v0, v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, LQc/a;->e:Z

    .line 24
    invoke-static {p0, v0, v1, v2}, LQc/a;->q(LQc/a;JZ)V

    .line 26
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Unbalanced enter/exit"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 37
.end method

.method final l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LQc/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQc/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LQc/a;->o(Ljava/io/IOException;)Ljava/io/IOException;

    .line 12
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LQc/a;->e:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, LQc/a;->e:Z

    .line 8
    invoke-static {p0}, LQc/a;->j(LQc/a;)Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    const-string v1, "timeout"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :cond_0
    return-object v0
    .line 14
.end method

.method public final r(LQc/t;)LQc/t;
    .locals 1

    .line 1
    new-instance v0, LQc/a$a;

    .line 2
    invoke-direct {v0, p0, p1}, LQc/a$a;-><init>(LQc/a;LQc/t;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final s(LQc/u;)LQc/u;
    .locals 1

    .line 1
    new-instance v0, LQc/a$b;

    .line 2
    invoke-direct {v0, p0, p1}, LQc/a$b;-><init>(LQc/a;LQc/u;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
