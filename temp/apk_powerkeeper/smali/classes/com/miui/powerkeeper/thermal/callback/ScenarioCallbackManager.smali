.class public Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;
.super Ljava/lang/Object;
.source "ScenarioCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;,
        Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;
    }
.end annotation


# static fields
.field private static final MESSAGE_UNREGISTER:I

.field private static sInstance:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;


# instance fields
.field private final mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/thermal/callback/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTemp:I

.field private final mHandler:Landroid/os/Handler;

.field private final mRegister:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;-><init>(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;Lcom/miui/powerkeeper/thermal/callback/d;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mRegister:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCurrentTemp:I

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;

    .line 16
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 43
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 47
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerScenarioListener(Landroid/os/Handler;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 52
    return-void
    .line 55
.end method

.method public static synthetic a(ILcom/miui/powerkeeper/thermal/callback/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/callback/Callback;->onTempChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(ILcom/miui/powerkeeper/thermal/callback/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/callback/Callback;->onScenarioChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;Lcom/miui/powerkeeper/thermal/callback/Callback;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/callback/Callback;->listenerEquals(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCurrentTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->onScenarioChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->onTempChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->sInstance:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->sInstance:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->sInstance:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->unregister(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 2
    return-void
    .line 5
.end method

.method private onScenarioChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/callback/b;

    .line 4
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/thermal/callback/b;-><init>(I)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    return-void
    .line 12
.end method

.method private onTempChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCurrentTemp:I

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/thermal/callback/a;

    .line 6
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/thermal/callback/a;-><init>(I)V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    return-void
    .line 14
.end method

.method private unregister(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/callback/c;

    .line 8
    invoke-direct {v1, p1}, Lcom/miui/powerkeeper/thermal/callback/c;-><init>(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Set;

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mCallbacks:Ljava/util/Set;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public registerCallback([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mRegister:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;->set([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mHandler:Landroid/os/Handler;

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mRegister:Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$Register;

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public unregisterCallback(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method
