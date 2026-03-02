.class public Lk4/d;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$b;,
        Lk4/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lk4/d$b;

.field private d:Lk4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lk4/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/d;->c:Lk4/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lk4/d$b;

    invoke-direct {v1}, Lk4/d$b;-><init>()V

    iput-object v1, p0, Lk4/d;->c:Lk4/d$b;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk4/d;->c:Lk4/d$b;

    invoke-virtual {v1, p1}, Lk4/d$b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Landroid/content/ComponentCallbacks;)V
    .locals 2

    iget-object v0, p0, Lk4/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/d;->d:Lk4/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lk4/d$a;

    invoke-direct {v1, p0}, Lk4/d$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk4/d;->d:Lk4/d$a;

    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk4/d;->d:Lk4/d$a;

    invoke-virtual {v1, p1}, Lk4/d$a;->d(Landroid/content/ComponentCallbacks;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {}, LE4/d;->a()V

    invoke-static {p0}, LE4/b;->q(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-static {p0}, LE4/b;->m(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LD4/b;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lk4/a;->a(Landroid/app/UiModeManager;I)V

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget v3, LD4/a;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lk4/a;->a(Landroid/app/UiModeManager;I)V

    goto :goto_0

    :cond_0
    sget v2, LD4/a;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lk4/a;->a(Landroid/app/UiModeManager;I)V

    :cond_1
    :goto_0
    return-void
.end method
