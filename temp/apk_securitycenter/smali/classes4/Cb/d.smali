.class public abstract LCb/d;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/d$b;,
        LCb/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:LCb/d$b;

.field private d:LCb/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LCb/d;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LCb/d;->b:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCb/d;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCb/d;->c:LCb/d$b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LCb/d$b;

    .line 9
    invoke-direct {v1}, LCb/d$b;-><init>()V

    .line 11
    iput-object v1, p0, LCb/d;->c:LCb/d$b;

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LCb/d;->c:LCb/d$b;

    .line 22
    invoke-virtual {v1, p1}, LCb/d$b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    .line 24
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public b(Landroid/content/ComponentCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCb/d;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCb/d;->d:LCb/d$a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LCb/d$a;

    .line 9
    invoke-direct {v1, p0}, LCb/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v1, p0, LCb/d;->d:LCb/d$a;

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LCb/d;->d:LCb/d$a;

    .line 22
    invoke-virtual {v1, p1}, LCb/d$a;->d(Landroid/content/ComponentCallbacks;)V

    .line 24
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {}, LGb/g;->g()V

    .line 2
    invoke-static {p0}, LGb/d;->q(Landroid/content/Context;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    return-void
    .line 11
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, LGb/d;->m(Landroid/app/Application;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    sget v1, LEb/b;->a:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    const-string v1, "uimode"

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/UiModeManager;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, LCb/a;->a(Landroid/app/UiModeManager;I)V

    .line 40
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 43
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    sget v3, LEb/a;->b:I

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-static {v1, v2}, LCb/a;->a(Landroid/app/UiModeManager;I)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    sget v2, LEb/a;->a:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v1, v4}, LCb/a;->a(Landroid/app/UiModeManager;I)V

    .line 70
    :cond_1
    :goto_0
    return-void
    .line 73
.end method
