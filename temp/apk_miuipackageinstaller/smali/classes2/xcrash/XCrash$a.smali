.class Lxcrash/XCrash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/XCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lxcrash/XCrash;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    invoke-static {}, Lxcrash/XCrash;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxcrash/XCrash$InitParameters;->setLogDir(Ljava/lang/String;)Lxcrash/XCrash$InitParameters;

    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpMap(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setNativeDumpFds(Z)Lxcrash/XCrash$InitParameters;

    invoke-virtual {v0, v1}, Lxcrash/XCrash$InitParameters;->setJavaDumpAllThreads(Z)Lxcrash/XCrash$InitParameters;

    invoke-static {}, Lxcrash/XCrash;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lxcrash/XCrash;->d()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {}, Lxcrash/h;->d()Lxcrash/h;

    move-result-object v0

    invoke-static {}, Lxcrash/XCrash;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxcrash/h;->j(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lxcrash/h;->d()Lxcrash/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxcrash/h;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p2

    const-string v0, "xcrash"

    const-string v1, "JavaCrashHandler uncaughtException failed"

    invoke-interface {p2, v0, v1, p1}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
