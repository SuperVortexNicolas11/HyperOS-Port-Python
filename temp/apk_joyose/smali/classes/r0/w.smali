.class public Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/w$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "w"

.field private static final f:Ljava/lang/Object;

.field private static g:Lr0/w;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lr0/w;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lr0/w;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr0/w;->d:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic a(Lr0/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/w;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lr0/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/w;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lr0/w;
    .locals 2

    .line 1
    sget-object v0, Lr0/w;->g:Lr0/w;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lr0/w;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr0/w;->g:Lr0/w;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lr0/w;

    .line 13
    invoke-direct {v1, p0}, Lr0/w;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lr0/w;->g:Lr0/w;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lr0/w;->g:Lr0/w;

    .line 27
    return-object p0
    .line 29
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 2
    const-string v1, "startWorkingThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "TemperatureMonitorThread is alive, return"

    .line 19
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    const-string v1, "TemperatureMonitorThread"

    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 36
    :cond_1
    iget-object v0, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    iget-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 43
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lr0/w$a;

    .line 47
    iget-object v1, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 54
    invoke-direct {v0, p0, v1}, Lr0/w$a;-><init>(Lr0/w;Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 58
    :cond_2
    iget-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 60
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    return-void
    .line 66
.end method

.method private h()V
    .locals 2

    .line 1
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 2
    const-string v1, "stopWorkingThread"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lr0/w;->b:Landroid/os/Handler;

    .line 28
    iget-object v1, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    iput-object v0, p0, Lr0/w;->c:Landroid/os/HandlerThread;

    .line 45
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump TemperatureMonitor start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "ThermalInfoListener list: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lr0/w;->a:Ljava/util/List;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const-string p1, "===================dump TemperatureMonitor end======================"

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/w;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/c;->t()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/high16 v1, 0x41c80000    # 25.0f

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    move-result v0

    .line 23
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 24
    div-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 30
    const-string v2, "get virtual-sensor temp error!"

    .line 32
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_1

    .line 41
    :catch_1
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 42
    const-string v2, "parseFloat error!"

    .line 44
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_1
    return v1
    .line 49
.end method

.method public declared-synchronized f(Lr0/u;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lr0/w;->e:Ljava/lang/String;

    .line 6
    const-string v1, "registerThermalChangedCallback failed: onThermalChangedListener is null!"

    .line 8
    invoke-static {p1, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr0/w;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    iget-object v0, p0, Lr0/w;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lr0/w;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lr0/w;->g()V

    .line 38
    :cond_1
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "registerThermalChangedCallback success! listener: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :try_start_2
    sget-object v1, Lr0/w;->e:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "registerThermalChangedCallback failed: the listener has been registered! listener: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
    .line 91
.end method

.method public declared-synchronized i(Lr0/u;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lr0/w;->e:Ljava/lang/String;

    .line 6
    const-string v1, "unregisterThermalChangedCallback failed: onThermalChangedListener is null"

    .line 8
    invoke-static {p1, v1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr0/w;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    iget-object v0, p0, Lr0/w;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lr0/w;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-direct {p0}, Lr0/w;->h()V

    .line 38
    :cond_1
    sget-object v0, Lr0/w;->e:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "unregisterThermalChangedCallback success! listener: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :try_start_2
    sget-object v1, Lr0/w;->e:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "unregisterThermalChangedCallback failed! the listener is not in list! listener: "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 88
    return v0

    .line 89
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
    .line 91
.end method
