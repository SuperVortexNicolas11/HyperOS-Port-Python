.class public Lcom/miui/gamebooster/mutiwindow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/mutiwindow/b$b;
    }
.end annotation


# static fields
.field private static d:Lcom/miui/gamebooster/mutiwindow/b;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Lmiui/process/IForegroundInfoListener$Stub;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/mutiwindow/b$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/mutiwindow/b$a;-><init>(Lcom/miui/gamebooster/mutiwindow/b;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b;->c:Lmiui/process/IForegroundInfoListener$Stub;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/mutiwindow/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static c()Lmiui/process/ForegroundInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.process.ProcessManager"

    .line 3
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getForegroundInfo"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2, v0, v3}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lmiui/process/ForegroundInfo;

    .line 22
    invoke-virtual {v1}, Lmiui/process/ForegroundInfo;->resetFlags()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "ProcessMonitor"

    .line 29
    const-string v3, "getForegroundPackageName exception: "

    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-object v0
    .line 36
.end method

.method public static declared-synchronized d()Lcom/miui/gamebooster/mutiwindow/b;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/mutiwindow/b;->d:Lcom/miui/gamebooster/mutiwindow/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/mutiwindow/b;

    .line 9
    invoke-direct {v1}, Lcom/miui/gamebooster/mutiwindow/b;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/mutiwindow/b;->d:Lcom/miui/gamebooster/mutiwindow/b;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/mutiwindow/b;->d:Lcom/miui/gamebooster/mutiwindow/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ProcessMonitor"

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/gamebooster/mutiwindow/b;->a:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-string v3, "miui.process.ProcessManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "registerForegroundInfoListener"

    .line 17
    new-array v5, v1, [Ljava/lang/Class;

    .line 19
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 21
    aput-object v6, v5, v0

    .line 23
    iget-object v6, p0, Lcom/miui/gamebooster/mutiwindow/b;->c:Lmiui/process/IForegroundInfoListener$Stub;

    .line 25
    new-array v7, v1, [Ljava/lang/Object;

    .line 27
    aput-object v6, v7, v0

    .line 29
    invoke-static {v3, v4, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "registerWhetStoneSuccess"

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private h()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ProcessMonitor"

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/gamebooster/mutiwindow/b;->a:Z

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/mutiwindow/b;->a:Z

    .line 11
    const-string v3, "miui.process.ProcessManager"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "unregisterForegroundInfoListener"

    .line 19
    new-array v5, v0, [Ljava/lang/Class;

    .line 21
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 23
    aput-object v6, v5, v1

    .line 25
    iget-object v6, p0, Lcom/miui/gamebooster/mutiwindow/b;->c:Lmiui/process/IForegroundInfoListener$Stub;

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    aput-object v6, v0, v1

    .line 31
    invoke-static {v3, v4, v5, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "unRegisterForegroundInfoListener"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method


# virtual methods
.method public b(Lcom/miui/gamebooster/mutiwindow/b$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->getId()LP3/g;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/mutiwindow/b;->e()V

    .line 2
    return-void
    .line 5
.end method

.method public g(Lcom/miui/gamebooster/mutiwindow/b$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->getId()LP3/g;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/mutiwindow/b;->h()V

    .line 2
    return-void
    .line 5
.end method
