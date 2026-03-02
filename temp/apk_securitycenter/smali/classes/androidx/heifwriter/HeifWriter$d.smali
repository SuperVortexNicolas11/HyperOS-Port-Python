.class Landroidx/heifwriter/HeifWriter$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z

    .line 8
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$d;->b:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
.end method

.method declared-synchronized b(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-nez v2, :cond_0

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    :goto_1
    iget-boolean v4, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v4, :cond_1

    .line 27
    cmp-long v4, p1, v0

    .line 29
    if-lez v4, :cond_1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    sub-long/2addr p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/heifwriter/HeifWriter$d;->a:Z

    .line 48
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    const-string p2, "timed out waiting for result"

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$d;->b:Ljava/lang/Exception;

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$d;->b:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-nez p1, :cond_3

    .line 61
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_5
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p2, "timeoutMs is negative"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    throw p1
    .line 75
.end method
