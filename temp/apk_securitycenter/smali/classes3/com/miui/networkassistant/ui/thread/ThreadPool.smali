.class public Lcom/miui/networkassistant/ui/thread/ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

.field private static sUiHandler:Landroid/os/Handler;

.field private static sWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static declared-synchronized ensurePoolInit()V
    .locals 6

    .line 1
    const-class v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    new-instance v2, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 19
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;-><init>(Ljava/util/Queue;III)V

    .line 28
    sput-object v2, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
    .line 39
.end method

.method private static declared-synchronized ensureUIHandlerInit()V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    sput-object v1, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
    .line 26
.end method

.method public static getPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensurePoolInit()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 5
    return-object v0
    .line 7
.end method

.method public static postOnUiDelayed(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensureUIHandlerInit()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    .line 5
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
    .line 11
.end method

.method public static runOnPool(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensurePoolInit()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 5
    new-instance v1, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/thread/ShowExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public static runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensureUIHandlerInit()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sUiHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/ui/thread/ThreadPool;->sDynamicPool:Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method public static startup()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/ThreadUtilsByTraffic;->ensureUiThread()V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensurePoolInit()V

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->ensureUIHandlerInit()V

    .line 8
    return-void
    .line 11
.end method
