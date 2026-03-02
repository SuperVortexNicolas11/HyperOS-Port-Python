.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;,
        La2/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field protected final c:Landroid/content/Intent;

.field private d:La2/b$b;

.field private e:Ljava/lang/String;

.field private final f:Landroid/content/ServiceConnection;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " unnamed"

    iput-object v0, p0, La2/b;->e:Ljava/lang/String;

    new-instance v0, La2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/b$a;-><init>(La2/b;La2/a;)V

    iput-object v0, p0, La2/b;->f:Landroid/content/ServiceConnection;

    const/16 v0, 0x2d

    iput v0, p0, La2/b;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/b;->i:Z

    iput-boolean v0, p0, La2/b;->j:Z

    iput-object p1, p0, La2/b;->b:Landroid/content/Context;

    iput-object p2, p0, La2/b;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La2/b;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, La2/b;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, La2/b;->g:I

    :cond_0
    iget-object p1, p0, La2/b;->k:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    const/16 p1, 0x64

    const-string p2, "ServiceProxy"

    const/4 v0, 0x5

    invoke-static {v0, p1, v0, p2}, Lb2/g;->a(IIILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, La2/b;->k:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method static synthetic A(La2/b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La2/b;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic B(La2/b;)La2/b$b;
    .locals 0

    iget-object p0, p0, La2/b;->d:La2/b$b;

    return-object p0
.end method

.method static synthetic C(La2/b;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, La2/b;->f:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic D(La2/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La2/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(La2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, La2/b;->j:Z

    return p1
.end method


# virtual methods
.method public abstract F(Landroid/os/IBinder;)V
.end method

.method public abstract G()V
.end method

.method protected H(La2/b$b;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, La2/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/b;->i:Z

    iput-object p2, p0, La2/b;->e:Ljava/lang/String;

    iput-object p1, p0, La2/b;->d:La2/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La2/b;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, La2/b;->b:Landroid/content/Context;

    iget-object p2, p0, La2/b;->c:Landroid/content/Intent;

    iget-object v1, p0, La2/b;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected I()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La2/b;->f:Landroid/content/ServiceConnection;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, La2/b;->f:Landroid/content/ServiceConnection;

    iget v2, p0, La2/b;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This cannot be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
