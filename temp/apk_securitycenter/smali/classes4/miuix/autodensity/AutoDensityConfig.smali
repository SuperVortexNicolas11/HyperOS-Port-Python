.class public Lmiuix/autodensity/AutoDensityConfig;
.super Lmiuix/autodensity/g;
.source "SourceFile"


# static fields
.field private static final TAG_CONFIG_CHANGE_FRAGMENT:Ljava/lang/String; = "ConfigurationChangeFragment"

.field private static sInstance:Lmiuix/autodensity/AutoDensityConfig; = null

.field private static sUpdateSystemResources:Z = true


# instance fields
.field private sCanAccessHiddenAPI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->prepareInApplication(Landroid/app/Application;)V

    .line 8
    instance-of v0, p1, LCb/d;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 15
    check-cast v0, LCb/d;

    .line 16
    new-instance v1, Lmiuix/autodensity/g$b;

    .line 18
    invoke-direct {v1, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/g;)V

    .line 20
    invoke-virtual {v0, v1}, LCb/d;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$1;

    .line 26
    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    .line 28
    invoke-virtual {v0, v1}, LCb/d;->b(Landroid/content/ComponentCallbacks;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lmiuix/autodensity/g$b;

    .line 35
    invoke-direct {v0, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/g;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    new-instance v0, Lmiuix/autodensity/AutoDensityConfig$2;

    .line 43
    invoke-direct {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$2;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method static synthetic access$000(Landroid/app/Application;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lmiuix/autodensity/c;

    .line 8
    invoke-direct {v0}, Lmiuix/autodensity/c;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lmiuix/autodensity/c;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "ConfigurationChangeFragment"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lmiuix/autodensity/c;

    .line 34
    invoke-virtual {v0, p0}, Lmiuix/autodensity/c;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    .line 36
    const-string p1, "AutoDensity"

    .line 39
    const-string v0, "ConfigurationChangeFragment has already added"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method private changeCurrentConfig(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    :try_start_0
    const-string v1, "mCurrentConfig"

    .line 4
    invoke-static {v0, p1, v1}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/res/Configuration;

    .line 10
    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 20
    move-result-object v2

    .line 23
    iget v2, v2, Lmiuix/view/f;->d:I

    .line 24
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    const-string v1, "mActivityInfo"

    .line 28
    invoke-static {v0, p1, v1}, Loc/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 34
    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 36
    and-int/lit16 v2, v1, 0x1000

    .line 38
    if-nez v2, :cond_0

    .line 40
    or-int/lit16 v1, v1, 0x1000

    .line 42
    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 44
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Lmiuix/autodensity/c;

    .line 52
    invoke-virtual {p1}, Lmiuix/autodensity/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    :goto_0
    return-void
    .line 62
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    .line 6
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lmiuix/autodensity/f;->l(Landroid/content/Context;)V

    .line 8
    :cond_0
    new-instance v3, Lmiuix/autodensity/a;

    invoke-direct {v3, p0, p1}, Lmiuix/autodensity/a;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2}, Lmiuix/autodensity/f;->t(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Display;)V

    .line 10
    invoke-virtual {v3, v1}, Lmiuix/autodensity/a;->d(Landroid/content/res/Configuration;)V

    .line 11
    invoke-static {v3, p2, v2}, Lmiuix/autodensity/h;->s(Landroid/content/Context;ILandroid/view/Display;)V

    return-object v3
.end method

.method public static createAutoDensityContextWrapperWithBaseDp(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "ConfigurationChangeFragment"

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public static init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;

    move-result-object p0

    sput-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 4
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    .line 5
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 6
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V

    sput-object p1, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 7
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method private static isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/autodensity/l;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmiuix/autodensity/l;

    .line 6
    invoke-interface {p0}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method private removeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    const-string v1, "mCurrentConfig"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Loc/a;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public static setForceDeviceScale(F)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "setForceDeviceScale "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " trace:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 26
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 28
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->p(F)V

    .line 49
    return-void
    .line 52
.end method

.method public static setForcePPI(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "setForcePPI "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " trace:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 26
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 28
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->q(I)V

    .line 49
    return-void
    .line 52
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lmiuix/autodensity/f;->j()Lmiuix/autodensity/e;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lmiuix/autodensity/f;->j()Lmiuix/autodensity/e;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Lmiuix/autodensity/h;->n(Lmiuix/view/f;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lmiuix/autodensity/f;->h()Lmiuix/autodensity/e;

    .line 33
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, Lmiuix/autodensity/h;->n(Lmiuix/view/f;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method public static setUseDeprecatedDensityLogic(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->n(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public static setUseStableDensityLogic(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->o(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 2
    return v0
    .line 4
.end method

.method private tryToAddActivityConfigCallback(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$3;

    .line 23
    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$3;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    iget-object v0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Lmiuix/autodensity/g$a;

    .line 45
    invoke-virtual {p1, v1}, Lmiuix/autodensity/g$a;->a(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public static updateDensity(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    move-object v3, v1

    .line 15
    move-object v1, v0

    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 27
    if-eqz v0, :cond_5

    .line 29
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/content/ContextWrapper;

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroid/content/ContextWrapper;

    .line 38
    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    instance-of v2, v0, Landroid/app/Activity;

    .line 48
    if-eqz v2, :cond_4

    .line 50
    move-object p0, v0

    .line 52
    check-cast p0, Landroid/app/Activity;

    .line 53
    move-object v0, v1

    .line 55
    move-object v1, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    instance-of v2, v0, Landroid/app/Application;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    check-cast v0, Landroid/app/Application;

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, v1

    .line 65
    :goto_0
    if-eqz v1, :cond_7

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 72
    move-result v0

    .line 75
    instance-of v2, v1, Lmiuix/autodensity/l;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    check-cast v1, Lmiuix/autodensity/l;

    .line 80
    invoke-interface {v1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 82
    move-result v1

    .line 85
    move v3, v1

    .line 86
    move v1, v0

    .line 87
    move v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 95
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v0, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_9

    .line 101
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    .line 103
    goto :goto_2

    .line 106
    :cond_9
    if-eqz v1, :cond_a

    .line 107
    invoke-static {p0}, Lmiuix/autodensity/h;->k(Landroid/content/Context;)Z

    .line 109
    :cond_a
    :goto_2
    return-void
    .line 112
.end method

.method public static updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/h;->h(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LGb/d;->t(Landroid/content/Context;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    invoke-static {p0}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lmiuix/autodensity/h;->p(Landroid/content/res/Configuration;Landroid/view/Display;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Landroid/content/res/Configuration;

    .line 23
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    invoke-static {p0, p1}, Lmiuix/autodensity/h;->t(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 28
    :cond_1
    return-object p1
    .line 31
.end method


# virtual methods
.method public isEnableProcessInActivity(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lmiuix/autodensity/l;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lmiuix/autodensity/l;

    .line 7
    invoke-interface {p1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    move-result-object v1

    .line 17
    instance-of v1, v1, Lmiuix/autodensity/l;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lmiuix/autodensity/l;

    .line 26
    invoke-interface {p1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
    .line 32
.end method

.method protected onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->addForOnConfigurationChange(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "registerCallback obj: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public prepareInApplication(Landroid/app/Application;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "isAllowedToUseHiddenApis"

    .line 8
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2, v4, v3}, Loc/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-static {}, Lmiuix/autodensity/d;->b()V

    .line 27
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lmiuix/autodensity/f;->l(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method protected processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "->processBeforeActivityConfigChanged"

    .line 8
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 17
    move-result v0

    .line 20
    instance-of v1, p1, Lmiuix/autodensity/l;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, p1

    .line 25
    check-cast v1, Lmiuix/autodensity/l;

    .line 26
    invoke-interface {v1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 28
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    const/16 v2, 0x1f

    .line 34
    const/16 v3, 0x18

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/g;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;LGb/w;)V

    .line 47
    iget p2, v0, LGb/w;->g:I

    .line 50
    invoke-static {p2}, LGb/u;->c(I)Z

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    iget p2, v0, LGb/w;->g:I

    .line 58
    invoke-static {p2}, LGb/u;->b(I)Z

    .line 60
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    if-le p2, v3, :cond_7

    .line 68
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    if-gt p2, v2, :cond_3

    .line 72
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v0, :cond_7

    .line 82
    invoke-static {p1}, Lmiuix/autodensity/h;->k(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 87
    invoke-static {p1}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, p2, v1}, Lmiuix/autodensity/g;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;LGb/w;)V

    .line 92
    if-eqz v0, :cond_7

    .line 95
    iget p2, v1, LGb/w;->g:I

    .line 97
    invoke-static {p2}, LGb/u;->c(I)Z

    .line 99
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    iget p2, v1, LGb/w;->g:I

    .line 105
    invoke-static {p2}, LGb/u;->b(I)Z

    .line 107
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-le p2, v3, :cond_7

    .line 115
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    if-gt p2, v2, :cond_6

    .line 119
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_6
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    .line 125
    :cond_7
    :goto_1
    return-void
    .line 128
.end method

.method public processOnActivityCreated(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "->processOnActivityCreated"

    .line 8
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 17
    move-result v0

    .line 20
    instance-of v1, p1, Lmiuix/autodensity/l;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, p1

    .line 25
    check-cast v1, Lmiuix/autodensity/l;

    .line 26
    invoke-interface {v1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 28
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-static {p1}, Lac/b;->e(Landroid/content/Context;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v2, p1, v3}, Lmiuix/autodensity/f;->r(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    .line 67
    if-eqz v1, :cond_3

    .line 70
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    invoke-static {p1}, Lmiuix/autodensity/h;->k(Landroid/content/Context;)Z

    .line 81
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    .line 84
    :cond_4
    :goto_1
    return-void
    .line 87
.end method

.method public processOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->unregisterCallback(Landroid/app/Activity;)V

    .line 2
    return-void
    .line 5
.end method

.method public processOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "->onDisplayChanged displayId: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " config "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\n activity: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 56
    move-result v0

    .line 59
    instance-of v1, p2, Lmiuix/autodensity/l;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    move-object v1, p2

    .line 64
    check-cast v1, Lmiuix/autodensity/l;

    .line 65
    invoke-interface {v1}, Lmiuix/autodensity/l;->shouldAdaptAutoDensity()Z

    .line 67
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v1, v0

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    invoke-static {p2}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/g;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    invoke-static {p2}, Lmiuix/autodensity/h;->k(Landroid/content/Context;)Z

    .line 84
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/g;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    .line 87
    :cond_3
    :goto_1
    return-void
    .line 90
.end method

.method public processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "->processOnAppConfigChanged"

    .line 8
    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->r(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 17
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V

    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v1, 0x18

    .line 38
    if-le p1, v1, :cond_1

    .line 40
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lmiuix/autodensity/f;->k(Landroid/view/Display;)Lmiuix/autodensity/e;

    .line 46
    move-result-object p1

    .line 49
    iget p1, p1, Lmiuix/view/f;->d:I

    .line 50
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 52
    :cond_1
    return-void
    .line 54
.end method

.method protected registerCallback(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/autodensity/g;->registerCallback(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method updateApplicationDensity(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lmiuix/autodensity/h;->r(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->r(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 6
    move-result p2

    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    .line 27
    :cond_0
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    .line 30
    return p2
    .line 33
.end method
