.class public Lcom/android/packageinstaller/InstallerApplication;
.super Lk4/d;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/c$b;
.implements Lmiuix/autodensity/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/InstallerApplication$a;
    }
.end annotation


# static fields
.field public static g:Lcom/android/packageinstaller/InstallerApplication;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk4/d;-><init>()V

    new-instance v0, Ls0/F;

    invoke-direct {v0}, Ls0/F;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/InstallerApplication;->e:Ljava/lang/Runnable;

    new-instance v0, Ls0/G;

    invoke-direct {v0, p0}, Ls0/G;-><init>(Lcom/android/packageinstaller/InstallerApplication;)V

    iput-object v0, p0, Lcom/android/packageinstaller/InstallerApplication;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic g(Lcom/android/packageinstaller/InstallerApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallerApplication;->m()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->l()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->n()V

    return-void
.end method

.method public static j()Lcom/android/packageinstaller/InstallerApplication;
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    return-object v0
.end method

.method private static synthetic l()V
    .locals 4

    const-string v0, "Timeline"

    const-string v1, "starting clean"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/android/packageinstaller/utils/x;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "trimMemory"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/packageinstaller/utils/x;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/packageinstaller/InstallerApplication;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeline"

    const-string v1, "killing self!"

    invoke-static {v0, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/InstallerApplication;->o()V

    :goto_0
    return-void
.end method

.method private static synthetic n()V
    .locals 0

    invoke-static {}, Lp2/A;->e()V

    invoke-static {}, Lp2/Q;->c()V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/InstallerApplication;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x249f0

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/InstallerApplication;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LC2/Q;->g(Ljava/lang/Runnable;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/InstallerApplication;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LC2/Q;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Lcom/android/packageinstaller/InstallerApplication;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/android/packageinstaller/InstallerApplication;->o()V

    return-void
.end method

.method public k()Z
    .locals 3

    invoke-static {}, Lcom/miui/packageInstaller/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/packageInstaller/ui/normalmode/InstallProgressActivity;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/L;->F1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 9

    sput-object p0, LQ2/a;->a:Landroid/content/Context;

    invoke-super {p0}, Lk4/d;->onCreate()V

    sput-object p0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {p0}, Ld2/a;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/miui/packageInstaller/c;->n(Landroid/app/Application;)V

    sget-object v0, Li3/a;->a:Li3/a;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Li3/a;->f(Landroid/app/Application;Ljava/util/List;)V

    sget-boolean v0, LD0/d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIUIPI_"

    invoke-static {p0, v1, v2, v0}, Ll3/c;->i(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LC2/Y;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/packageinstaller/utils/r;->f(Landroid/content/Context;)Lcom/android/packageinstaller/utils/r;

    sget-object v0, Lcom/android/packageinstaller/job/AppSecuritySyncWorker;->h:Lcom/android/packageinstaller/job/AppSecuritySyncWorker$a;

    invoke-virtual {v0}, Lcom/android/packageinstaller/job/AppSecuritySyncWorker$a;->a()V

    sget-object v0, Lcom/android/packageinstaller/job/V3ConfigSyncWorker;->h:Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;

    invoke-virtual {v0}, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;->a()V

    invoke-static {p0}, LD0/a;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    new-instance v0, Lcom/android/packageinstaller/InstallerApplication$a;

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/InstallerApplication$a;-><init>(Ls0/H;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/miui/packageInstaller/i;->c()V

    invoke-static {p0}, Lcom/miui/packageInstaller/c;->r(Lcom/miui/packageInstaller/c$b;)V

    sget-object v2, Lq2/a;->a:Lq2/a$a;

    sget-wide v6, Lcom/miui/packageInstaller/j0;->a:J

    const-string v8, "com.miui.packageinstaller"

    const-string v4, "2882303761517529088"

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lq2/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v0, Ls0/D;

    invoke-direct {v0}, Ls0/D;-><init>()V

    invoke-static {v0}, Lq2/h;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lp2/w;->e()Lp2/w;

    move-result-object v0

    invoke-virtual {v0}, Lp2/w;->h()V

    invoke-static {p0}, LC2/J;->v(Landroid/content/Context;)V

    invoke-static {p0}, LC2/Y;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/android/packageinstaller/AppActiveStatService;->b:Lcom/android/packageinstaller/AppActiveStatService$a;

    invoke-virtual {v0}, Lcom/android/packageinstaller/AppActiveStatService$a;->d()V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Ls0/E;

    invoke-direct {v1}, Ls0/E;-><init>()V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
