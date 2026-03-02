.class final Landroidx/core/location/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/os/Handler;

.field private d:LB/a;

.field private e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/location/j$b;->a:Landroid/location/LocationManager;

    .line 5
    iput-object p2, p0, Landroidx/core/location/j$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Landroidx/core/location/j$b;->c:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Landroidx/core/location/j$b;->d:LB/a;

    .line 20
    return-void
    .line 22
.end method

.method public static synthetic a(Landroidx/core/location/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/j$b;->f()V

    return-void
.end method

.method public static synthetic b(LB/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/j$b;->e(LB/a;Landroid/location/Location;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$b;->d:LB/a;

    .line 3
    iget-object v1, p0, Landroidx/core/location/j$b;->a:Landroid/location/LocationManager;

    .line 5
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    iget-object v1, p0, Landroidx/core/location/j$b;->f:Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/core/location/j$b;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iput-object v0, p0, Landroidx/core/location/j$b;->f:Ljava/lang/Runnable;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method private static synthetic e(LB/a;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LB/a;->accept(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$b;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/location/j$b;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$b;->e:Z

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/j$b;->e:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Landroidx/core/location/j$b;->d()V

    .line 15
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/location/k;

    .line 11
    invoke-direct {v0, p0}, Landroidx/core/location/k;-><init>(Landroidx/core/location/j$b;)V

    .line 13
    iput-object v0, p0, Landroidx/core/location/j$b;->f:Ljava/lang/Runnable;

    .line 16
    iget-object v1, p0, Landroidx/core/location/j$b;->c:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/j$b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/j$b;->e:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/core/location/j$b;->d:LB/a;

    .line 15
    iget-object v1, p0, Landroidx/core/location/j$b;->b:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Landroidx/core/location/l;

    .line 19
    invoke-direct {v2, v0, p1}, Landroidx/core/location/l;-><init>(LB/a;Landroid/location/Location;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-direct {p0}, Landroidx/core/location/j$b;->d()V

    .line 27
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
    .line 32
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/location/j$b;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    return-void
    .line 6
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
