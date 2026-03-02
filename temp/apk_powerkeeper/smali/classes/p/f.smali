.class public Lp/f;
.super Lp/b;
.source "MultiWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/f$a;,
        Lp/f$b;
    }
.end annotation


# static fields
.field private static j:Lp/f;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lp/f$a;

.field private g:Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

.field private h:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 2
    const-string v0, "UnionPower.MultiScreen"

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lp/f;->d:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/f;->e:Z

    .line 15
    new-instance v0, Lp/f$a;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp/f$a;-><init>(Lp/f;Lp/g;)V

    .line 20
    iput-object v0, p0, Lp/f;->f:Lp/f$a;

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerFreeformCallback()V

    .line 25
    iget-object v0, p0, Lp/f;->f:Lp/f$a;

    .line 28
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;->registerTaskStackListener()V

    .line 30
    iput-object p1, p0, Lp/f;->h:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 33
    new-instance p1, Lp/f$b;

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, p0, v0}, Lp/f$b;-><init>(Lp/f;Landroid/os/Looper;)V

    .line 45
    iput-object p1, p0, Lp/f;->i:Landroid/os/Handler;

    .line 48
    iget-object p0, p0, Lp/f;->h:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFloatSceneEvent(Landroid/os/Handler;)V

    .line 52
    return-void
    .line 55
.end method

.method static bridge synthetic j(Lp/f;)Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/f;->g:Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lp/f;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f;->g:Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic l(Lp/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/f;->n(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static declared-synchronized m(Lcom/miui/powerkeeper/event/EventsAggregator;)Lp/n$a;
    .locals 2

    .line 1
    const-class v0, Lp/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/f;->j:Lp/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lp/f;

    .line 9
    invoke-direct {v1, p0}, Lp/f;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 11
    sput-object v1, Lp/f;->j:Lp/f;

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
    sget-object p0, Lp/f;->j:Lp/f;
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

.method private n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/f;->e:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lp/f;->e:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
