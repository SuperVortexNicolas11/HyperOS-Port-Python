.class public Lcom/miui/monthreport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/monthreport/c$d;,
        Lcom/miui/monthreport/c$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "c"

.field private static h:Lcom/miui/monthreport/c;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lcom/miui/monthreport/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Exception;

.field private d:Ljava/util/List;

.field private volatile e:Z

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/monthreport/c;->i:Ljava/util/concurrent/Executor;

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/monthreport/c;->c:Ljava/lang/Exception;

    .line 6
    iput-object v0, p0, Lcom/miui/monthreport/c;->d:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/monthreport/c;->e:Z

    .line 11
    new-instance v0, Lcom/miui/monthreport/c$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/monthreport/c$a;-><init>(Lcom/miui/monthreport/c;)V

    .line 15
    iput-object v0, p0, Lcom/miui/monthreport/c;->f:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/monthreport/c;->b:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/miui/monthreport/a;->f()Lcom/miui/monthreport/a;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/monthreport/c;->a:Lcom/miui/monthreport/a;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/monthreport/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/monthreport/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/monthreport/c;)Lcom/miui/monthreport/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/monthreport/c;->a:Lcom/miui/monthreport/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/monthreport/c;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/monthreport/c;->c:Ljava/lang/Exception;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/monthreport/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/monthreport/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/monthreport/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/monthreport/c;->e:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/monthreport/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/c;->c:Ljava/lang/Exception;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/monthreport/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/c;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/monthreport/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/monthreport/c;->e:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/monthreport/c;Ljava/lang/String;Lcom/miui/monthreport/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/monthreport/c;->n(Ljava/lang/String;Lcom/miui/monthreport/b;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/monthreport/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/monthreport/c;->q()V

    return-void
.end method

.method static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/monthreport/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/monthreport/c;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lcom/miui/monthreport/c;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/monthreport/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/monthreport/c;->h:Lcom/miui/monthreport/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/monthreport/c;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/monthreport/c;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/monthreport/c;->h:Lcom/miui/monthreport/c;

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
    sget-object p0, Lcom/miui/monthreport/c;->h:Lcom/miui/monthreport/c;
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

.method private n(Ljava/lang/String;Lcom/miui/monthreport/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/c;->f:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x66

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/monthreport/c;->f:Landroid/os/Handler;

    .line 9
    const/16 v1, 0x65

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    new-instance v0, Lcom/miui/monthreport/c$d;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/miui/monthreport/c$d;-><init>(Lcom/miui/monthreport/c;Lcom/miui/monthreport/b;)V

    .line 18
    sget-object p2, Lcom/miui/monthreport/c;->i:Ljava/util/concurrent/Executor;

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
    .line 30
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/c;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/monthreport/c;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/miui/monthreport/c;->d:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/miui/monthreport/c;->n(Ljava/lang/String;Lcom/miui/monthreport/b;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/miui/monthreport/c;->g:Ljava/lang/String;

    .line 31
    const-string v2, "Module is null"

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean v1, p0, Lcom/miui/monthreport/c;->e:Z

    .line 38
    :goto_0
    return-void
    .line 40
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/c;->f:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/monthreport/c$b;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/monthreport/c$b;-><init>(Lcom/miui/monthreport/c;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public p()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/monthreport/c;->o()V

    .line 7
    return-void
    .line 10
.end method
