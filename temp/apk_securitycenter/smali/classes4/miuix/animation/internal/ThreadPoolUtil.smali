.class public Lmiuix/animation/internal/ThreadPoolUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0x1e

.field private static final KEEP_POOL_SIZE:I

.field public static final MAX_SPLIT_COUNT:I

.field private static final sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sSingleThread:Ljava/util/concurrent/Executor;

.field public static sThreadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    move-result v0

    .line 9
    sput v0, Lmiuix/animation/internal/ThreadPoolUtil;->CPU_COUNT:I

    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    sput v2, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    .line 16
    const/4 v2, 0x4

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :goto_1
    sput v4, Lmiuix/animation/internal/ThreadPoolUtil;->KEEP_POOL_SIZE:I

    .line 29
    const/4 v0, -0x2

    .line 31
    sput v0, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    add-int/lit8 v5, v1, 0x4

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    const/16 v1, 0x64

    .line 42
    invoke-direct {v9, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 44
    const-string v1, "AnimThread"

    .line 47
    invoke-static {v1}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 49
    move-result-object v10

    .line 52
    new-instance v11, Lmiuix/animation/internal/ThreadPoolUtil$1;

    .line 53
    invoke-direct {v11}, Lmiuix/animation/internal/ThreadPoolUtil$1;-><init>()V

    .line 55
    const-wide/16 v6, 0x1e

    .line 58
    move-object v3, v0

    .line 60
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 61
    sput-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    const-string v0, "WorkThread"

    .line 66
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    .line 76
    return-void
    .line 78
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getSplitCount(I[I)V
    .locals 5

    .line 1
    sget v0, Lmiuix/animation/internal/AnimTask;->MAX_SUB_THREAD_TASK_SIZE:I

    .line 2
    div-int v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sget v3, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    .line 8
    if-le v1, v3, :cond_0

    .line 10
    move v1, v3

    .line 12
    :cond_0
    if-le v1, v2, :cond_1

    .line 13
    int-to-float p0, p0

    .line 15
    add-int/lit8 v0, v1, -0x1

    .line 16
    int-to-float v0, v0

    .line 18
    div-float/2addr p0, v0

    .line 19
    float-to-double v3, p0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v3

    .line 24
    double-to-int v0, v3

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    aput v1, p1, p0

    .line 27
    aput v0, p1, v2

    .line 29
    return-void
    .line 31
.end method

.method private static getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/internal/ThreadPoolUtil$2;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/animation/internal/ThreadPoolUtil$2;-><init>(Ljava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public static setThreadPriority(I)V
    .locals 0

    .line 1
    sput p0, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    .line 2
    return-void
    .line 4
.end method
