.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$b;,
        Lc1/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field protected final o:Landroid/content/Intent;

.field private p:Lc1/b$b;

.field private q:Ljava/lang/String;

.field private final r:Landroid/content/ServiceConnection;

.field private s:I

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, " unnamed"

    .line 5
    iput-object v0, p0, Lc1/b;->q:Ljava/lang/String;

    .line 7
    new-instance v0, Lc1/b$a;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lc1/b$a;-><init>(Lc1/b;Lc1/a;)V

    .line 12
    iput-object v0, p0, Lc1/b;->r:Landroid/content/ServiceConnection;

    .line 15
    const/16 v0, 0x2d

    .line 17
    iput v0, p0, Lc1/b;->s:I

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lc1/b;->u:Z

    .line 22
    iput-boolean v0, p0, Lc1/b;->v:Z

    .line 24
    iput-object p1, p0, Lc1/b;->n:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lc1/b;->o:Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget p1, p0, Lc1/b;->s:I

    .line 46
    shl-int/lit8 p1, p1, 0x2

    .line 48
    iput p1, p0, Lc1/b;->s:I

    .line 50
    :cond_0
    iget-object p1, p0, Lc1/b;->w:Ljava/util/concurrent/Executor;

    .line 52
    if-nez p1, :cond_1

    .line 54
    const/16 p1, 0x64

    .line 56
    const-string p2, "ServiceProxy"

    .line 58
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, p1, v0, p2}, Lcom/market/sdk/l;->a(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lc1/b;->w:Ljava/util/concurrent/Executor;

    .line 65
    :cond_1
    return-void
    .line 67
.end method

.method static synthetic H8(Lc1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->n:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic I8(Lc1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/b;->v:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic m(Lc1/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->w:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic r(Lc1/b;)Lc1/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->p:Lc1/b$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic t(Lc1/b;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/b;->r:Landroid/content/ServiceConnection;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public abstract J8(Landroid/os/IBinder;)V
.end method

.method protected K8(Lc1/b$b;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/b;->u:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc1/b;->u:Z

    .line 7
    iput-object p2, p0, Lc1/b;->q:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lc1/b;->p:Lc1/b$b;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lc1/b;->t:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    iget-object p1, p0, Lc1/b;->n:Landroid/content/Context;

    .line 22
    iget-object p2, p0, Lc1/b;->o:Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lc1/b;->r:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot call setTask twice on the same ServiceProxy."

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method

.method protected L8()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lc1/b;->r:Landroid/content/ServiceConnection;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lc1/b;->r:Landroid/content/ServiceConnection;

    .line 18
    iget v2, p0, Lc1/b;->s:I

    .line 20
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "This cannot be called on the main thread."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method

.method public abstract onDisconnected()V
.end method
