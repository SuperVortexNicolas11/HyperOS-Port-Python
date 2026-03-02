.class LX2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX2/c;


# direct methods
.method constructor <init>(LX2/c;)V
    .locals 0

    iput-object p1, p0, LX2/c$a;->a:LX2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX2/c;->d(LX2/c;Z)Z

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX2/c;->g(LX2/c;Z)Z

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    invoke-static {p2}, Lcom/miui/analytics/ICore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/analytics/ICore;

    move-result-object p2

    invoke-static {p1, p2}, LX2/c;->f(LX2/c;Lcom/miui/analytics/ICore;)Lcom/miui/analytics/ICore;

    const-string p1, "SysAnalytics"

    invoke-static {p1}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected %s, pid:%d, tid:%d"

    iget-object v0, p0, LX2/c$a;->a:LX2/c;

    invoke-static {v0}, LX2/c;->e(LX2/c;)Lcom/miui/analytics/ICore;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    invoke-static {p1}, LX2/c;->h(LX2/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LX2/c$a;->a:LX2/c;

    invoke-static {p2}, LX2/c;->h(LX2/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "SysAnalytics"

    invoke-static {v0}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected notifyAll exception:"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    invoke-static {p1}, LX2/c;->i(LX2/c;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "SysAnalytics"

    invoke-static {p1}, LW2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onServiceDisconnected, pid:%d, tid:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX2/c;->d(LX2/c;Z)Z

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX2/c;->f(LX2/c;Lcom/miui/analytics/ICore;)Lcom/miui/analytics/ICore;

    iget-object p1, p0, LX2/c$a;->a:LX2/c;

    invoke-static {p1, v0}, LX2/c;->g(LX2/c;Z)Z

    return-void
.end method
