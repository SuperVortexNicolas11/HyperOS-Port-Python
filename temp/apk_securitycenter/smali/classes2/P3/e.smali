.class public LP3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/e$c;,
        LP3/e$b;,
        LP3/e$d;
    }
.end annotation


# static fields
.field private static c:LP3/e;

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:LP3/e$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    sput-object p1, LP3/e;->d:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(LP3/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LP3/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(LP3/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP3/e;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LP3/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic d(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP3/e;->f(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LP3/e;
    .locals 2

    .line 1
    const-class v0, LP3/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP3/e;->c:LP3/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LP3/e;

    .line 9
    invoke-direct {v1, p0}, LP3/e;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LP3/e;->c:LP3/e;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LP3/e;->c:LP3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private static f(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.gamebooster.UNINSTALLAPP"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "uid"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "pkgName"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "isInstalled"

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string p1, "com.miui.dock.permission.DOCK_EVENT"

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "InstalledAppMonitor"

    .line 31
    const-string p2, "notifyAppUnInstalled: "

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lw3/a;->N()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, LP3/e$a;

    .line 9
    invoke-direct {v0, p0, p1, p2}, LP3/e$a;-><init>(LP3/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, LP3/e;->d:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lu4/v;->f()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, LP3/e$c;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LP3/e$c;-><init>(LP3/e;LP3/f;)V

    .line 28
    iput-object v0, p0, LP3/e;->b:LP3/e$c;

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v1, "package"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    sget-object v1, LP3/e;->d:Landroid/content/Context;

    .line 53
    iget-object v2, p0, LP3/e;->b:LP3/e$c;

    .line 55
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 57
    const/4 v4, 0x4

    .line 59
    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_2
    return-void
    .line 68
.end method

.method public h(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e;->a:Landroid/os/Handler;

    .line 2
    return-void
    .line 4
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, LP3/e;->d:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lu4/v;->f()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, LP3/e;->d:Landroid/content/Context;

    .line 25
    iget-object v1, p0, LP3/e;->b:LP3/e$c;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_2
    return-void
    .line 37
.end method
