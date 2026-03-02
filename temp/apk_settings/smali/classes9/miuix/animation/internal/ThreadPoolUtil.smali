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

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lmiuix/animation/internal/ThreadPoolUtil;->CPU_COUNT:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 23
    sput v2, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 25
    :cond_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    sput v4, Lmiuix/animation/internal/ThreadPoolUtil;->KEEP_POOL_SIZE:I

    const/4 v0, -0x2

    .line 27
    sput v0, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    .line 31
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v5, v1, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-string v0, "AnimThread"

    .line 37
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    new-instance v11, Lmiuix/animation/internal/ThreadPoolUtil$1;

    invoke-direct {v11}, Lmiuix/animation/internal/ThreadPoolUtil$1;-><init>()V

    const-wide/16 v6, 0x1e

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    const-string v0, "WorkThread"

    .line 63
    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 19
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sSingleThread:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getSplitCount(I[I)V
    .locals 5

    .line 70
    sget v0, Lmiuix/animation/internal/AnimTask;->MAX_SUB_THREAD_TASK_SIZE:I

    div-int v1, p0, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 71
    sget v3, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    if-le v1, v3, :cond_0

    move v1, v3

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float p0, p0

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v3, p0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    :cond_1
    const/4 p0, 0x0

    .line 78
    aput v1, p1, p0

    .line 79
    aput v0, p1, v2

    return-void
.end method

.method private static getThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 46
    new-instance v0, Lmiuix/animation/internal/ThreadPoolUtil$2;

    invoke-direct {v0, p0}, Lmiuix/animation/internal/ThreadPoolUtil$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    sget-object v0, Lmiuix/animation/internal/ThreadPoolUtil;->sCacheThread:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setThreadPriority(I)V
    .locals 0

    .line 83
    sput p0, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    return-void
.end method
