.class public Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;
.super Ljava/lang/Object;
.source "ThermalDfsThreadPool.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsTPool"

.field private static final WAIT_TERMINATION_TIME:I = 0xa

.field private static mNumberOfCores:I

.field private static mThermalDfsThreadPoolInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;


# instance fields
.field private mFixThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mNumberOfCores:I

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mNumberOfCores:I

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mNumberOfCores:I

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    return-void
    .line 21
.end method

.method public static declared-synchronized getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mThermalDfsThreadPoolInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mThermalDfsThreadPoolInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mThermalDfsThreadPoolInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;
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


# virtual methods
.method public getFixThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object p0
    .line 4
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    return-object p0
    .line 4
.end method

.method public stopThreadTask()V
    .locals 5

    .line 1
    const-string v0, "powerkeeper.dfsTPool"

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 11
    const-wide/16 v1, 0xa

    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    const-string v3, "cannot wait 10 to stop fixthreadpool"

    .line 26
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    const-string v3, "fixThreadPool wait 10 has been interrupt"

    .line 37
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 44
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    const-string v1, "cannot wait 10 to stop scheduledExecutorService"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 67
    :catch_1
    const-string v1, "scheduledExecutorService wait 10 has been interrupt"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 75
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    sget v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mNumberOfCores:I

    .line 86
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 88
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 92
    const-string v1, "fixThreadPool is shutdown"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    sget v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mNumberOfCores:I

    .line 107
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    const-string p0, "mScheduledExecutorService is shutdown"

    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    return-void
    .line 120
.end method
