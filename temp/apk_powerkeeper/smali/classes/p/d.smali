.class public Lp/d;
.super Lp/b;
.source "FgComponentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d$a;
    }
.end annotation


# static fields
.field private static f:Lp/d;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lcom/miui/powerkeeper/PowerKeeperManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    iput-object p1, p0, Lp/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/d;->e:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object p1

    .line 22
    new-instance p2, Lp/d$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lp/d$a;-><init>(Lp/d;Landroid/os/Looper;)V

    .line 25
    iput-object p2, p0, Lp/d;->d:Landroid/os/Handler;

    .line 28
    iget-object p0, p0, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 30
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 32
    return-void
    .line 35
.end method

.method static declared-synchronized j(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/d;->f:Lp/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/d;

    .line 9
    invoke-direct {v1, p0, p1}, Lp/d;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/d;->f:Lp/d;

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
    sget-object p0, Lp/d;->f:Lp/d;
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
