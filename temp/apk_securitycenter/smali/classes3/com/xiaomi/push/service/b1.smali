.class public Lcom/xiaomi/push/service/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/b1$a;,
        Lcom/xiaomi/push/service/b1$c;,
        Lcom/xiaomi/push/service/b1$d;,
        Lcom/xiaomi/push/service/b1$b;
    }
.end annotation


# static fields
.field private static c:J

.field private static d:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/b1$c;

.field private final b:Lcom/xiaomi/push/service/b1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 15
    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/b1;->c:J

    .line 16
    sput-wide v2, Lcom/xiaomi/push/service/b1;->d:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/b1$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/b1$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 3
    new-instance p1, Lcom/xiaomi/push/service/b1$a;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/b1$a;-><init>(Lcom/xiaomi/push/service/b1$c;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/b1;->b:Lcom/xiaomi/push/service/b1$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static declared-synchronized a()J
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/push/service/b1;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/xiaomi/push/service/b1;->d:J

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-lez v5, :cond_0

    .line 13
    sget-wide v5, Lcom/xiaomi/push/service/b1;->c:J

    .line 15
    sub-long v3, v1, v3

    .line 17
    add-long/2addr v5, v3

    .line 19
    sput-wide v5, Lcom/xiaomi/push/service/b1;->c:J

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sput-wide v1, Lcom/xiaomi/push/service/b1;->d:J

    .line 25
    sget-wide v1, Lcom/xiaomi/push/service/b1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
.end method

.method private j(Lcom/xiaomi/push/service/b1$b;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/b1$c;->f(Lcom/xiaomi/push/service/b1$c;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/b1;->a()J

    .line 13
    move-result-wide v1

    .line 16
    add-long/2addr p2, v1

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p2, v1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    new-instance v1, Lcom/xiaomi/push/service/b1$d;

    .line 24
    invoke-direct {v1}, Lcom/xiaomi/push/service/b1$d;-><init>()V

    .line 26
    iget v2, p1, Lcom/xiaomi/push/service/b1$b;->a:I

    .line 29
    iput v2, v1, Lcom/xiaomi/push/service/b1$d;->e:I

    .line 31
    iput-object p1, v1, Lcom/xiaomi/push/service/b1$d;->d:Lcom/xiaomi/push/service/b1$b;

    .line 33
    iput-wide p2, v1, Lcom/xiaomi/push/service/b1$d;->c:J

    .line 35
    iget-object p1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 37
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/b1$c;->c(Lcom/xiaomi/push/service/b1$c;Lcom/xiaomi/push/service/b1$d;)V

    .line 39
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Illegal delay to start the TimerTask: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Timer was canceled"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
    .line 78
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "quit. finalizer:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->b:Lcom/xiaomi/push/service/b1$a;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1$c;->b()V

    .line 26
    return-void
    .line 29
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/b1$c;->a(Lcom/xiaomi/push/service/b1$c;)Lcom/xiaomi/push/service/b1$c$a;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/b1$c$a;->e(I)V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public d(ILcom/xiaomi/push/service/b1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/b1$c;->a(Lcom/xiaomi/push/service/b1$c;)Lcom/xiaomi/push/service/b1$c$a;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/b1$c$a;->f(ILcom/xiaomi/push/service/b1$b;)V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
    .line 18
.end method

.method public e(Lcom/xiaomi/push/service/b1$b;)V
    .locals 2

    .line 1
    invoke-static {}, LM9/c;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "run job outside job job thread"

    .line 18
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 23
    const-string v0, "Run job outside job thread"

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void
    .line 34
.end method

.method public f(Lcom/xiaomi/push/service/b1$b;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p2, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/b1;->j(Lcom/xiaomi/push/service/b1$b;J)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "delay < 0: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    .line 34
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1$c;->e()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/b1$c;->a(Lcom/xiaomi/push/service/b1$c;)Lcom/xiaomi/push/service/b1$c$a;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/b1$c$a;->i(I)Z

    .line 11
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
    .line 19
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/b1;->a:Lcom/xiaomi/push/service/b1$c;

    .line 5
    invoke-static {v1}, Lcom/xiaomi/push/service/b1$c;->a(Lcom/xiaomi/push/service/b1$c;)Lcom/xiaomi/push/service/b1$c$a;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/service/b1$c$a;->d()V

    .line 11
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
.end method
