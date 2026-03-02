.class public final Landroidx/core/os/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/d$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private d()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/d;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/d;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/os/d;->a:Z

    .line 12
    iput-boolean v0, p0, Landroidx/core/os/d;->d:Z

    .line 14
    iget-object v0, p0, Landroidx/core/os/d;->b:Landroidx/core/os/d$a;

    .line 16
    iget-object v1, p0, Landroidx/core/os/d;->c:Ljava/lang/Object;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/d$a;->onCancel()V

    .line 24
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    check-cast v1, Landroid/os/CancellationSignal;

    .line 32
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_2

    .line 37
    :goto_1
    monitor-enter p0

    .line 38
    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/d;->d:Z

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    throw v0

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_2
    monitor-enter p0

    .line 49
    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/d;->d:Z

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    throw v0

    .line 59
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw v0
    .line 61
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/d;->c:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/CancellationSignal;

    .line 7
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/os/d;->c:Ljava/lang/Object;

    .line 12
    iget-boolean v1, p0, Landroidx/core/os/d;->a:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/core/os/d;->c:Ljava/lang/Object;

    .line 24
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public c(Landroidx/core/os/d$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/core/os/d;->d()V

    .line 3
    iget-object v0, p0, Landroidx/core/os/d;->b:Landroidx/core/os/d$a;

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/core/os/d;->b:Landroidx/core/os/d$a;

    .line 14
    iget-boolean v0, p0, Landroidx/core/os/d;->a:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p1}, Landroidx/core/os/d$a;->onCancel()V

    .line 24
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method
