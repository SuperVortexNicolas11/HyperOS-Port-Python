.class public LL9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/miui/analytics/ICore;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Set;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL9/c;->a:Z

    .line 6
    iput-boolean v0, p0, LL9/c;->b:Z

    .line 8
    iput-boolean v0, p0, LL9/c;->c:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LL9/c;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LL9/c;->e:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 28
    iput-object v0, p0, LL9/c;->h:Ljava/util/Set;

    .line 31
    new-instance v0, LL9/c$a;

    .line 33
    invoke-direct {v0, p0}, LL9/c$a;-><init>(LL9/c;)V

    .line 35
    iput-object v0, p0, LL9/c;->i:Landroid/content/ServiceConnection;

    .line 38
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, LL9/c;->g:Landroid/content/Context;

    .line 44
    invoke-static {p1}, LL9/c;->o(Landroid/content/Context;)Z

    .line 46
    move-result p1

    .line 49
    iput-boolean p1, p0, LL9/c;->a:Z

    .line 50
    invoke-direct {p0}, LL9/c;->j()V

    .line 52
    return-void
    .line 55
.end method

.method static synthetic c(LL9/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LL9/c;->b:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic d(LL9/c;)Lcom/miui/analytics/ICore;
    .locals 0

    .line 1
    iget-object p0, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(LL9/c;Lcom/miui/analytics/ICore;)Lcom/miui/analytics/ICore;
    .locals 0

    .line 1
    iput-object p1, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic f(LL9/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LL9/c;->c:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic g(LL9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LL9/c;->d:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(LL9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;->k()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic i(LL9/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LL9/c;->h:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method private j()V
    .locals 5

    .line 1
    const-string v0, "SysAnalytics"

    .line 2
    iget-boolean v1, p0, LL9/c;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v2, "com.miui.analytics"

    .line 13
    const-string v3, "com.miui.analytics.AnalyticsService"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, LL9/c;->g:Landroid/content/Context;

    .line 20
    iget-object v3, p0, LL9/c;->i:Landroid/content/ServiceConnection;

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    iput-boolean v4, p0, LL9/c;->c:Z

    .line 28
    const-string v1, "try bind sys service"

    .line 30
    invoke-static {v0, v1}, LK9/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v2, "bind service exception:"

    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_0
    :goto_0
    return-void
    .line 46
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, LL9/c$b;

    .line 4
    invoke-direct {v1, p0}, LL9/c$b;-><init>(LL9/c;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method private l()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LL9/c;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, p0, LL9/c;->c:Z

    .line 7
    if-nez v3, :cond_1

    .line 9
    iget-boolean v4, p0, LL9/c;->b:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 15
    if-nez v4, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LL9/c;->g:Landroid/content/Context;

    .line 22
    iget-object v1, p0, LL9/c;->i:Landroid/content/ServiceConnection;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    invoke-direct {p0}, LL9/c;->j()V

    .line 29
    goto :goto_2

    .line 32
    :cond_1
    const-string v4, "SysAnalytics"

    .line 33
    const-string v5, "ensureService mConnecting:%s, mConnected:%s, mAnalytics:%d"

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 40
    iget-boolean v6, p0, LL9/c;->b:Z

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v6

    .line 46
    iget-object v7, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 47
    if-nez v7, :cond_2

    .line 49
    move v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v7, v0

    .line 53
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    aput-object v3, v8, v1

    .line 61
    aput-object v6, v8, v0

    .line 63
    const/4 v0, 0x2

    .line 65
    aput-object v7, v8, v0

    .line 66
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LK9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_2
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
    .line 78
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 2
    iget-object v0, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Lcom/miui/analytics/ICore;

    .line 9
    const-string v1, "getVersionName"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "SysAnalytics"

    .line 28
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "getVersionName exception:"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    const-string v0, "0.0.0"

    .line 39
    return-object v0
    .line 41
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v2, "com.miui.analytics"

    .line 8
    const-string v3, "com.miui.analytics.AnalyticsService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-lez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v1, "SysAnalytics"

    .line 42
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "isServiceBuiltIn exception:"

    .line 48
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    return v0
    .line 53
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 5
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const-class v3, Lcom/miui/analytics/ICore;

    .line 12
    const-string v4, "isPolicyReady"

    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 16
    const-class v6, Ljava/lang/String;

    .line 18
    aput-object v6, v5, v2

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 28
    iget-object v5, p0, LL9/c;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object v5, v1, v2

    .line 38
    aput-object p1, v1, v0

    .line 40
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "SysAnalytics"

    .line 54
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "isPolicyReady exception:"

    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    return v2
    .line 65
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 5
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const-class v3, Lcom/miui/analytics/ICore;

    .line 12
    const-string v4, "getClientExtra"

    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    const-class v6, Ljava/lang/String;

    .line 18
    aput-object v6, v5, v1

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 28
    iget-object v5, p0, LL9/c;->g:Landroid/content/Context;

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    aput-object v5, v2, v1

    .line 38
    aput-object p1, v2, v0

    .line 40
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "SysAnalytics"

    .line 50
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "getClientExtra exception:"

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_0
    const-string p1, ""

    .line 61
    return-object p1
    .line 63
.end method

.method public deleteAllEvents(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "deleteAllEvents"

    .line 4
    const-string v3, "SysAnalytics"

    .line 6
    :try_start_0
    invoke-static {v3, v2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, LL9/c;->l()V

    .line 11
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const-class v4, Lcom/miui/analytics/ICore;

    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    const-class v6, Ljava/lang/String;

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 29
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    aput-object p1, v1, v0

    .line 34
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {v3}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "deleteAllEvents exception:"

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    :goto_0
    return-void
    .line 50
.end method

.method public getVersion()LJ9/e;
    .locals 2

    .line 1
    new-instance v0, LJ9/e;

    .line 2
    invoke-direct {p0}, LL9/c;->m()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJ9/e;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL9/c;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL9/c;->a:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, LL9/c;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LL9/c;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, LL9/c;->d:Ljava/lang/Object;

    .line 14
    sget v2, LK9/n;->d:I

    .line 16
    mul-int/lit8 v2, v2, 0x3

    .line 18
    int-to-long v2, v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    const-string v2, "SysAnalytics"

    .line 28
    invoke-static {v2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "waitForConnected mSyncGuard.wait exception:"

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    return-void
    .line 43
.end method

.method public setDebugOn(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 4
    iget-object v2, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-class v2, Lcom/miui/analytics/ICore;

    .line 11
    const-string v3, "setDebugOn"

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 24
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v0

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "SysAnalytics"

    .line 40
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "setDebugOn exception:"

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    :goto_0
    return-void
    .line 51
.end method

.method public setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 5
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const-class v3, Lcom/miui/analytics/ICore;

    .line 12
    const-string v4, "setDefaultPolicy"

    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    const-class v6, Ljava/lang/String;

    .line 18
    aput-object v6, v5, v1

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    aput-object p1, v2, v1

    .line 32
    aput-object p2, v2, v0

    .line 34
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string p2, "SysAnalytics"

    .line 41
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    const-string v0, "setDefaultPolicy exception:"

    .line 47
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    :goto_0
    return-void
    .line 52
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 4
    iget-object v2, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v0, p0, LL9/c;->h:Ljava/util/Set;

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, LL9/c;->h:Ljava/util/Set;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    const-string p1, "SysAnalytics"

    .line 20
    const-string v0, "add 1 event into pending event list"

    .line 22
    invoke-static {p1, v0}, LK9/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw p1

    .line 32
    :cond_0
    const-class v2, Lcom/miui/analytics/ICore;

    .line 33
    const-string v3, "trackEvent"

    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 37
    const-class v5, Ljava/lang/String;

    .line 39
    aput-object v5, v4, v0

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p1, v1, v0

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    goto :goto_1

    .line 56
    :goto_0
    const-string v0, "SysAnalytics"

    .line 57
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "trackEvent exception:"

    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method public trackEvents([Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, LL9/c;->l()V

    .line 4
    iget-object v2, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 7
    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, LL9/c;->h:Ljava/util/Set;

    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    :try_start_1
    array-length v3, p1

    .line 16
    if-lez v3, :cond_0

    .line 17
    iget-object v3, p0, LL9/c;->h:Ljava/util/Set;

    .line 19
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    const-string v2, "SysAnalytics"

    .line 28
    const-string v3, "add %d events into pending event list"

    .line 30
    if-nez p1, :cond_1

    .line 32
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length p1, p1

    .line 36
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object p1, v0, v1

    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, LK9/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p1

    .line 56
    :cond_2
    const-class v2, Lcom/miui/analytics/ICore;

    .line 57
    const-string v3, "trackEvents"

    .line 59
    new-array v4, v0, [Ljava/lang/Class;

    .line 61
    const-class v5, [Ljava/lang/String;

    .line 63
    aput-object v5, v4, v1

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v2

    .line 70
    iget-object v3, p0, LL9/c;->f:Lcom/miui/analytics/ICore;

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    aput-object p1, v0, v1

    .line 75
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    goto :goto_4

    .line 80
    :goto_3
    const-string v0, "SysAnalytics"

    .line 81
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const-string v1, "trackEvents exception:"

    .line 87
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_4
    return-void
    .line 92
.end method
