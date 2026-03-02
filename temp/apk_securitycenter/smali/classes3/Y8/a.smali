.class public LY8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/a$d;
    }
.end annotation


# static fields
.field private static volatile g:LY8/a;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Lmiui/process/IForegroundInfoListener$Stub;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY8/a$a;

    .line 2
    invoke-direct {v0}, LY8/a$a;-><init>()V

    .line 4
    sput-object v0, LY8/a;->h:Ljava/util/Set;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, LY8/a;->i:Ljava/util/concurrent/Executor;

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const-string v1, ""

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, LY8/a$c;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, LY8/a$c;-><init>(LY8/a;Landroid/os/Looper;)V

    .line 20
    iput-object v0, p0, LY8/a;->f:Landroid/os/Handler;

    .line 23
    iput-object p1, p0, LY8/a;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static bridge synthetic a(LY8/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY8/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LY8/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LY8/a;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(LY8/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static bridge synthetic d(LY8/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/a;->b:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic e(LY8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/a;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(LY8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/a;->m()V

    return-void
.end method

.method static bridge synthetic g(LY8/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY8/a;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic h(LY8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/a;->r()V

    return-void
.end method

.method static bridge synthetic i(LY8/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY8/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(LY8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/a;->v()V

    return-void
.end method

.method static bridge synthetic k(LY8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/a;->x()V

    return-void
.end method

.method static bridge synthetic l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LY8/a;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, LY8/a;->b:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LY8/a;->b:Landroid/app/Dialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LY8/a;->b:Landroid/app/Dialog;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public static n(Landroid/content/Context;)LY8/a;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LY8/a;->g:LY8/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-class v0, LY8/a;

    .line 10
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, LY8/a;->g:LY8/a;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, LY8/a;

    .line 17
    invoke-direct {v1, p0}, LY8/a;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, LY8/a;->g:LY8/a;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LY8/a;->g:LY8/a;

    .line 31
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "You must use Application context"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method

.method private p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LY8/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p1

    .line 12
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 13
    const-string v2, "primaryCpuAbi"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    const-string v1, "armeabi"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    :goto_0
    const-string v1, "AbiCompatibilityMonitorService"

    .line 45
    const-string v2, "Error occurs when detecting abi: "

    .line 47
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    return v0
    .line 52
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, LY8/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "compatibility_notice_shown_applications"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    :cond_0
    iget-object v1, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    return-void
    .line 23
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, LY8/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "compatibility_no_reminding_anymore"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method

.method private s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, LY8/a;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v1, "compatibility_notice_shown_applications"

    .line 51
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "markReminded: "

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, LY8/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    const-string v0, "AbiCompatibilityMonitorService"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
    .line 86
.end method

.method private t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "AbiCompatibilityMonitorService"

    .line 4
    :try_start_0
    new-instance v3, LY8/a$b;

    .line 6
    invoke-direct {v3, p0}, LY8/a$b;-><init>(LY8/a;)V

    .line 8
    iput-object v3, p0, LY8/a;->e:Lmiui/process/IForegroundInfoListener$Stub;

    .line 11
    const-string v3, "miui.process.ProcessManager"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 18
    const-string v4, "registerForegroundInfoListener"

    .line 19
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 23
    aput-object v6, v5, v0

    .line 25
    iget-object v6, p0, LY8/a;->e:Lmiui/process/IForegroundInfoListener$Stub;

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v6, v1, v0

    .line 31
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "registerProcessChangeListener"

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
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, LY8/a;->w()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "compatibility_no_reminding_anymore"

    .line 13
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    move v1, v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, LY8/a$d;

    .line 2
    iget-object v1, p0, LY8/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, v1}, LY8/a$d;-><init>(LY8/a;Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, LY8/a;->b:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    return-void
    .line 14
.end method

.method private static w()Z
    .locals 2

    .line 1
    sget-object v0, LY8/a;->h:Ljava/util/Set;

    .line 2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private x()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "AbiCompatibilityMonitorService"

    .line 4
    :try_start_0
    const-string v3, "miui.process.ProcessManager"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "unregisterForegroundInfoListener"

    .line 12
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    const-class v6, Lmiui/process/IForegroundInfoListener;

    .line 16
    aput-object v6, v5, v0

    .line 18
    iget-object v6, p0, LY8/a;->e:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object v6, v1, v0

    .line 24
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LY8/a;->e:Lmiui/process/IForegroundInfoListener$Stub;

    .line 30
    const-string v0, "unRegisterForegroundInfoListener"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY8/a;->t()V

    .line 2
    invoke-direct {p0}, LY8/a;->q()V

    .line 5
    const-string v0, "AbiCompatibilityMonitorService"

    .line 8
    const-string v1, "Compatibility monitor service started..."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method
