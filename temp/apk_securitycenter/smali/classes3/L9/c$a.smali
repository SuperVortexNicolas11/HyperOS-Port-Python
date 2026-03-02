.class LL9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL9/c;


# direct methods
.method constructor <init>(LL9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LL9/c;->c(LL9/c;Z)Z

    .line 5
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LL9/c;->f(LL9/c;Z)Z

    .line 11
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 14
    invoke-static {p2}, Lcom/miui/analytics/ICore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/analytics/ICore;

    .line 16
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, LL9/c;->e(LL9/c;Lcom/miui/analytics/ICore;)Lcom/miui/analytics/ICore;

    .line 20
    const-string p1, "SysAnalytics"

    .line 23
    invoke-static {p1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "onServiceConnected %s, pid:%d, tid:%d"

    .line 29
    iget-object v2, p0, LL9/c$a;->a:LL9/c;

    .line 31
    invoke-static {v2}, LL9/c;->d(LL9/c;)Lcom/miui/analytics/ICore;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    aput-object v2, v5, v1

    .line 56
    aput-object v3, v5, v0

    .line 58
    const/4 v0, 0x2

    .line 60
    aput-object v4, v5, v0

    .line 61
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 70
    invoke-static {p1}, LL9/c;->g(LL9/c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p0, LL9/c$a;->a:LL9/c;

    .line 77
    invoke-static {p2}, LL9/c;->g(LL9/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p2

    .line 89
    :try_start_1
    const-string v0, "SysAnalytics"

    .line 90
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "onServiceConnected notifyAll exception:"

    .line 96
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 102
    invoke-static {p1}, LL9/c;->h(LL9/c;)V

    .line 104
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p2
    .line 109
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "SysAnalytics"

    .line 2
    invoke-static {p1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    const-string v0, "onServiceDisconnected, pid:%d, tid:%d"

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 42
    invoke-static {p1, v3}, LL9/c;->c(LL9/c;Z)Z

    .line 44
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LL9/c;->e(LL9/c;Lcom/miui/analytics/ICore;)Lcom/miui/analytics/ICore;

    .line 50
    iget-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 53
    invoke-static {p1, v3}, LL9/c;->f(LL9/c;Z)Z

    .line 55
    return-void
    .line 58
.end method
