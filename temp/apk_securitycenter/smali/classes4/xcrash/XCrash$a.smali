.class final Lxcrash/XCrash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lxcrash/XCrash;->a()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxcrash/XCrash$InitParameters;

    .line 8
    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 14
    invoke-static {}, Lxcrash/XCrash;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    .line 21
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    .line 24
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    .line 27
    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    .line 30
    invoke-static {}, Lxcrash/XCrash;->c()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Lxcrash/XCrash;->d()Ljava/util/concurrent/Semaphore;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 47
    invoke-static {}, Lxcrash/h;->b()Lxcrash/h;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {}, Lxcrash/XCrash;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lxcrash/h;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    invoke-static {}, Lxcrash/h;->b()Lxcrash/h;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_2
    return-void
    .line 72
.end method
