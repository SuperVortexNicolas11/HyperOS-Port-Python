.class public Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/mutiwindow/a;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)Lcom/miui/gamebooster/mutiwindow/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a:Lcom/miui/gamebooster/mutiwindow/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "startProcessMonitorService"

    .line 2
    const-string v1, "FreeformWindowService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lu3/c;->a()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lu4/v;->f()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    const-class v2, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;

    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "startProcessMonitorService: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_1
    return-void
    .line 65
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->e:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;

    .line 2
    return-object p1
    .line 4
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/mutiwindow/b;->f()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->b:Landroid/os/Handler;

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    const-string v1, "freeform_window_bg_service"

    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->d:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->d:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->c:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/miui/gamebooster/mutiwindow/a;

    .line 48
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/mutiwindow/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 50
    iput-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 53
    invoke-static {}, Lu3/c;->a()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 67
    :cond_0
    new-instance v0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;

    .line 70
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;-><init>(Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;)V

    .line 72
    iput-object v0, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->e:Lcom/miui/gamebooster/mutiwindow/FreeformWindowService$FreeformWindowHandlerBinder;

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lu3/c;->a()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    :cond_1
    invoke-static {p0}, LP3/e;->e(Landroid/content/Context;)LP3/e;

    .line 89
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->c:Landroid/os/Handler;

    .line 93
    invoke-virtual {v0, v1}, LP3/e;->h(Landroid/os/Handler;)V

    .line 95
    invoke-virtual {v0}, LP3/e;->g()V

    .line 98
    :cond_2
    return-void
    .line 101
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/mutiwindow/b;->i()V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/miui/gamebooster/mutiwindow/a;->l()V

    .line 16
    invoke-static {}, Lu3/c;->a()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lu3/c;->a()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-static {p0}, LP3/e;->e(Landroid/content/Context;)LP3/e;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LP3/e;->j()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method
