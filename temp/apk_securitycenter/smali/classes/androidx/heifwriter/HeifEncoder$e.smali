.class Landroidx/heifwriter/HeifEncoder$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field final synthetic h:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifEncoder;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$e;->h:Landroidx/heifwriter/HeifEncoder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->b:J

    .line 9
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->c:J

    .line 11
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 13
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->e:J

    .line 15
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->f:J

    .line 17
    iput-boolean p2, p0, Landroidx/heifwriter/HeifEncoder$e;->a:Z

    .line 19
    return-void
    .line 21
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$e;->h:Landroidx/heifwriter/HeifEncoder;

    .line 2
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroidx/heifwriter/HeifEncoder$e$a;

    .line 6
    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifEncoder$e$a;-><init>(Landroidx/heifwriter/HeifEncoder$e;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$e;->g:Z

    .line 15
    return-void
    .line 17
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$e;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gez v0, :cond_2

    .line 13
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->b:J

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-ltz v4, :cond_2

    .line 19
    iget-wide v4, p0, Landroidx/heifwriter/HeifEncoder$e;->c:J

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-ltz v0, :cond_2

    .line 25
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->e:J

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-gez v4, :cond_1

    .line 31
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$e;->a()V

    .line 33
    return-void

    .line 36
    :cond_1
    iput-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 39
    cmp-long v2, v0, v2

    .line 41
    if-ltz v2, :cond_3

    .line 43
    iget-wide v2, p0, Landroidx/heifwriter/HeifEncoder$e;->f:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-gtz v0, :cond_3

    .line 49
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$e;->a()V

    .line 51
    :cond_3
    return-void
    .line 54
.end method


# virtual methods
.method declared-synchronized c(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$e;->a:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, p0, Landroidx/heifwriter/HeifEncoder$e;->b:J

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gez v0, :cond_1

    .line 13
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$e;->b:J

    .line 15
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v3, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gez v0, :cond_1

    .line 24
    const-wide/16 v0, 0x3e8

    .line 26
    div-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$e;->d:J

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
    .line 37
.end method

.method declared-synchronized d(JJ)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/heifwriter/HeifEncoder$e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_1

    .line 9
    cmp-long v0, p1, v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    iput-wide p3, p0, Landroidx/heifwriter/HeifEncoder$e;->e:J

    .line 21
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$e;->c:J

    .line 26
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
.end method

.method declared-synchronized e(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/heifwriter/HeifEncoder$e;->f:J

    .line 3
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method
