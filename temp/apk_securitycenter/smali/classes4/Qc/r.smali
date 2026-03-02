.class abstract LQc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:LQc/q;

.field static b:J


# direct methods
.method static a(LQc/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, LQc/q;->f:LQc/q;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, LQc/q;->g:LQc/q;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, LQc/q;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-class v0, LQc/r;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, LQc/r;->b:J

    .line 18
    const-wide/16 v3, 0x2000

    .line 20
    add-long v5, v1, v3

    .line 22
    const-wide/32 v7, 0x10000

    .line 24
    cmp-long v5, v5, v7

    .line 27
    if-lez v5, :cond_1

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long/2addr v1, v3

    .line 35
    sput-wide v1, LQc/r;->b:J

    .line 36
    sget-object v1, LQc/r;->a:LQc/q;

    .line 38
    iput-object v1, p0, LQc/q;->f:LQc/q;

    .line 40
    const/4 v1, 0x0

    .line 42
    iput v1, p0, LQc/q;->c:I

    .line 43
    iput v1, p0, LQc/q;->b:I

    .line 45
    sput-object p0, LQc/r;->a:LQc/q;

    .line 47
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    throw p0
    .line 58
.end method

.method static b()LQc/q;
    .locals 6

    .line 1
    const-class v0, LQc/r;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQc/r;->a:LQc/q;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, LQc/q;->f:LQc/q;

    .line 9
    sput-object v2, LQc/r;->a:LQc/q;

    .line 11
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, LQc/q;->f:LQc/q;

    .line 14
    sget-wide v2, LQc/r;->b:J

    .line 16
    const-wide/16 v4, 0x2000

    .line 18
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, LQc/r;->b:J

    .line 21
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, LQc/q;

    .line 28
    invoke-direct {v0}, LQc/q;-><init>()V

    .line 30
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
    .line 35
.end method
