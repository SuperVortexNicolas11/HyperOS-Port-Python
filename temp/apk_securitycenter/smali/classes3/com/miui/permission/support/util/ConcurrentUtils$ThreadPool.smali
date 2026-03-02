.class public Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permission/support/util/ConcurrentUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadPool"
.end annotation


# static fields
.field private static final THREAD_POOL_COUNT:I = 0xa

.field private static volatile sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/permission/support/util/ConcurrentUtils$ThreadPool;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method
