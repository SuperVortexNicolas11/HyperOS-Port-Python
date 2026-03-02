.class public Lp/e;
.super Lp/b;
.source "FgObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/e$b;
    }
.end annotation


# static fields
.field private static h:Lp/e;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private f:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    new-instance v0, Lp/e$a;

    .line 5
    invoke-direct {v0, p0}, Lp/e$a;-><init>(Lp/e;)V

    .line 7
    iput-object v0, p0, Lp/e;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 10
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/e;->e:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object p1

    .line 29
    new-instance p2, Lp/e$b;

    .line 30
    invoke-direct {p2, p1}, Lp/e$b;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object p2, p0, Lp/e;->d:Landroid/os/Handler;

    .line 35
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 37
    iget-object v0, p0, Lp/e;->g:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 39
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 41
    iput-object p1, p0, Lp/e;->f:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 44
    iget-object p0, p0, Lp/e;->e:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 48
    return-void
    .line 51
.end method

.method static declared-synchronized j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/e;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/e;->h:Lp/e;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/e;

    .line 9
    invoke-direct {v1, p0, p1}, Lp/e;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/e;->h:Lp/e;

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
    sget-object p0, Lp/e;->h:Lp/e;
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


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
