.class public Lmiuix/app/Application;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/app/Application$LifecycleCallbacksWrapper;,
        Lmiuix/app/Application$ComponentCallbacksWrapper;
    }
.end annotation


# instance fields
.field private mComponentCallbacksWrapper:Lmiuix/app/Application$ComponentCallbacksWrapper;

.field private mComponentLock:Ljava/lang/Object;

.field private mLifecycleCallbacksWrapper:Lmiuix/app/Application$LifecycleCallbacksWrapper;

.field private mLifecycleLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/app/Application;->mLifecycleLock:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiuix/app/Application;->mComponentLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 58
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->clearFeatureEnable()V

    .line 59
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->markEnvStateDirty(Landroid/content/Context;)V

    .line 60
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 31
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->init(Landroid/app/Application;)V

    .line 32
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    sget v1, Lmiuix/core/R$integer;->miuix_theme_use_third_party_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 39
    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 42
    sget v1, Lmiuix/core/R$bool;->miuix_theme_use_light_theme_in_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void

    .line 47
    :cond_0
    sget v1, Lmiuix/core/R$bool;->miuix_theme_use_light_theme_in_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v3}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    :cond_1
    return-void
.end method

.method public registerActivityLifecycleSubCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lmiuix/app/Application;->mLifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lmiuix/app/Application;->mLifecycleCallbacksWrapper:Lmiuix/app/Application$LifecycleCallbacksWrapper;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lmiuix/app/Application$LifecycleCallbacksWrapper;

    invoke-direct {v1}, Lmiuix/app/Application$LifecycleCallbacksWrapper;-><init>()V

    iput-object v1, p0, Lmiuix/app/Application;->mLifecycleCallbacksWrapper:Lmiuix/app/Application$LifecycleCallbacksWrapper;

    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object p0, p0, Lmiuix/app/Application;->mLifecycleCallbacksWrapper:Lmiuix/app/Application$LifecycleCallbacksWrapper;

    invoke-virtual {p0, p1}, Lmiuix/app/Application$LifecycleCallbacksWrapper;->add(Landroid/app/Application$ActivityLifecycleCallbacks;)Z

    .line 70
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerComponentSubCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lmiuix/app/Application;->mComponentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lmiuix/app/Application;->mComponentCallbacksWrapper:Lmiuix/app/Application$ComponentCallbacksWrapper;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lmiuix/app/Application$ComponentCallbacksWrapper;

    invoke-direct {v1, p0}, Lmiuix/app/Application$ComponentCallbacksWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/app/Application;->mComponentCallbacksWrapper:Lmiuix/app/Application$ComponentCallbacksWrapper;

    .line 89
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object p0, p0, Lmiuix/app/Application;->mComponentCallbacksWrapper:Lmiuix/app/Application$ComponentCallbacksWrapper;

    invoke-virtual {p0, p1}, Lmiuix/app/Application$ComponentCallbacksWrapper;->registerCallBacks(Landroid/content/ComponentCallbacks;)V

    .line 92
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
