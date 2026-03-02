.class public Lcom/android/settings/utils/ThreadPoolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final MAXIMUM_POOL_SIZE:I

.field private static mHelper:Lcom/android/settings/utils/ThreadPoolHelper;


# instance fields
.field private mExecuteTaskRunnable:Ljava/lang/Runnable;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mTasks:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/settings/utils/ThreadPoolHelper;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTasks(Lcom/android/settings/utils/ThreadPoolHelper;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/android/settings/utils/ThreadPoolHelper;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/android/settings/utils/ThreadPoolHelper;->CORE_POOL_SIZE:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 14
    sput v0, Lcom/android/settings/utils/ThreadPoolHelper;->MAXIMUM_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/android/settings/utils/ThreadPoolHelper$1;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/ThreadPoolHelper$1;-><init>(Lcom/android/settings/utils/ThreadPoolHelper;)V

    iput-object v0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mExecuteTaskRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/android/settings/utils/ThreadPoolHelper;->CORE_POOL_SIZE:I

    sget v3, Lcom/android/settings/utils/ThreadPoolHelper;->MAXIMUM_POOL_SIZE:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/android/settings/utils/ThreadPoolHelper$2;

    invoke-direct {v8, p0}, Lcom/android/settings/utils/ThreadPoolHelper$2;-><init>(Lcom/android/settings/utils/ThreadPoolHelper;)V

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    iget-object p0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mExecuteTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/android/settings/utils/ThreadPoolHelper;
    .locals 2

    .line 37
    sget-object v0, Lcom/android/settings/utils/ThreadPoolHelper;->mHelper:Lcom/android/settings/utils/ThreadPoolHelper;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/android/settings/utils/ThreadPoolHelper;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/ThreadPoolHelper;->mHelper:Lcom/android/settings/utils/ThreadPoolHelper;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/android/settings/utils/ThreadPoolHelper;

    invoke-direct {v1}, Lcom/android/settings/utils/ThreadPoolHelper;-><init>()V

    sput-object v1, Lcom/android/settings/utils/ThreadPoolHelper;->mHelper:Lcom/android/settings/utils/ThreadPoolHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/settings/utils/ThreadPoolHelper;->mHelper:Lcom/android/settings/utils/ThreadPoolHelper;

    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/utils/ThreadPoolHelper;->mTasks:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
