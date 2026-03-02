.class public LY7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/c$a;
.implements LY7/b$b;
.implements LY7/k$a;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final f:Ljava/lang/String; = "d"

.field private static g:LY7/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:LY7/c;

.field private d:LY7/k;

.field private e:LY7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY7/d;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, LY7/d;->g()V

    .line 7
    invoke-direct {p0}, LY7/d;->h()V

    .line 10
    return-void
    .line 13
.end method

.method public static f(Landroid/content/Context;)LY7/d;
    .locals 1

    .line 1
    sget-object v0, LY7/d;->g:LY7/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LY7/d;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LY7/d;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LY7/d;->g:LY7/d;

    .line 15
    :cond_0
    sget-object p0, LY7/d;->g:LY7/d;

    .line 17
    return-object p0
    .line 19
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    sget-object v1, LY7/d;->f:Ljava/lang/String;

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object v1, p0, LY7/d;->b:Landroid/os/Handler;

    .line 23
    return-void
    .line 25
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, LY7/k;

    .line 2
    iget-object v1, p0, LY7/d;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LY7/d;->b:Landroid/os/Handler;

    .line 6
    invoke-direct {v0, v1, v2, p0}, LY7/k;-><init>(Landroid/content/Context;Landroid/os/Handler;LY7/k$a;)V

    .line 8
    iput-object v0, p0, LY7/d;->d:LY7/k;

    .line 11
    new-instance v0, LY7/b;

    .line 13
    iget-object v1, p0, LY7/d;->a:Landroid/content/Context;

    .line 15
    iget-object v2, p0, LY7/d;->b:Landroid/os/Handler;

    .line 17
    invoke-direct {v0, v1, v2}, LY7/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    iput-object v0, p0, LY7/d;->e:LY7/b;

    .line 22
    new-instance v0, LY7/c;

    .line 24
    iget-object v1, p0, LY7/d;->a:Landroid/content/Context;

    .line 26
    iget-object v2, p0, LY7/d;->b:Landroid/os/Handler;

    .line 28
    invoke-direct {v0, v1, v2, p0}, LY7/c;-><init>(Landroid/content/Context;Landroid/os/Handler;LY7/c$a;)V

    .line 30
    iput-object v0, p0, LY7/d;->c:LY7/c;

    .line 33
    invoke-virtual {v0}, LY7/c;->b()V

    .line 35
    return-void
    .line 38
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, LY7/d;->f:Ljava/lang/String;

    .line 2
    const-string v1, "startWatchHandWritingProcess"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, LY7/d;->e:LY7/b;

    .line 14
    invoke-virtual {v1}, LY7/b;->d()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, LY7/d;->a:Landroid/content/Context;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    return-void
    .line 29
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, LY7/d;->f:Ljava/lang/String;

    .line 2
    const-string v1, "stopWatchHandWritingProcess"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LY7/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    invoke-direct {p0}, LY7/d;->j()V

    .line 7
    return-void
    .line 10
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY7/d;->i()V

    .line 2
    return-void
    .line 5
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/d;->d:LY7/k;

    .line 2
    invoke-virtual {v0}, LY7/k;->d()V

    .line 4
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 7
    invoke-virtual {v0}, LY7/b;->g()V

    .line 9
    invoke-direct {p0}, LY7/d;->k()V

    .line 12
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 15
    invoke-virtual {v0}, LY7/b;->b()V

    .line 17
    return-void
    .line 20
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY7/d;->k()V

    .line 2
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 5
    invoke-virtual {v0}, LY7/b;->g()V

    .line 7
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 10
    invoke-virtual {v0}, LY7/b;->b()V

    .line 12
    return-void
    .line 15
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY7/d;->i()V

    .line 2
    return-void
    .line 5
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/d;->c:LY7/c;

    .line 2
    iget-object v1, p0, LY7/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, LY7/c;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 12
    invoke-virtual {v0}, LY7/b;->b()V

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LY7/d;->d:LY7/k;

    .line 18
    invoke-virtual {v0}, LY7/k;->c()V

    .line 20
    iget-object v0, p0, LY7/d;->d:LY7/k;

    .line 23
    invoke-virtual {v0}, LY7/k;->a()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, LY7/d;->j()V

    .line 32
    iget-object v0, p0, LY7/d;->e:LY7/b;

    .line 35
    invoke-virtual {v0, p0}, LY7/b;->f(LY7/b$b;)V

    .line 37
    return-void
    .line 40
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    sget-object p1, LY7/d;->f:Ljava/lang/String;

    .line 2
    const-string p2, "On HandWritingAllyService Connected"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, LY7/d;->e:LY7/b;

    .line 9
    invoke-virtual {p1}, LY7/b;->c()V

    .line 11
    return-void
    .line 14
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, LY7/d;->f:Ljava/lang/String;

    .line 2
    const-string v0, "On HandWritingAllyService Disconnected , restart it now"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, LY7/d;->e:LY7/b;

    .line 9
    invoke-virtual {p1}, LY7/b;->b()V

    .line 11
    return-void
    .line 14
.end method
