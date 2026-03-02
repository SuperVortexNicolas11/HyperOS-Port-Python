.class public Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;
    }
.end annotation


# static fields
.field private static LOGV:Z = false

.field private static TAG:Ljava/lang/String; = "DynamicThreadPool"

.field private static poolCount:I


# instance fields
.field private final maxThreads:I

.field private final minThreads:I

.field private poolID:I

.field private final priority:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private threadCount:I

.field private final threads:[Ljava/lang/Thread;

.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;-><init>(Ljava/util/Queue;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0x32

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;-><init>(Ljava/util/Queue;III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;III)V"
        }
    .end annotation

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;-><init>(Ljava/util/Queue;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;IIII)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolID:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->running:Z

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 8
    iput p2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->minThreads:I

    .line 9
    iput p3, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->maxThreads:I

    .line 10
    iput p4, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threshold:I

    .line 11
    iput p5, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->priority:I

    .line 12
    sget p1, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolCount:I

    iput p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolID:I

    add-int/2addr p1, v1

    .line 13
    sput p1, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolCount:I

    .line 14
    new-array p1, p3, [Ljava/lang/Thread;

    iput-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    .line 15
    :goto_0
    iget p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->minThreads:I

    if-ge v0, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    new-instance p2, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;

    iget p3, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolID:I

    iget p4, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->priority:I

    invoke-direct {p2, p0, p3, v0, p4}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;-><init>(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;III)V

    aput-object p2, p1, v0

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->minThreads:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->running:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;)[Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    return-void
.end method


# virtual methods
.method public activeThreads()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    .line 4
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 17
    iget v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threshold:I

    .line 18
    if-lt v1, v2, :cond_2

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 25
    iget v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->maxThreads:I

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    .line 31
    new-instance v3, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;

    .line 33
    iget v4, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->poolID:I

    .line 35
    iget v5, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 37
    iget v6, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->priority:I

    .line 39
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool$Worker;-><init>(Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;III)V

    .line 41
    aput-object v3, v2, v1

    .line 44
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threads:[Ljava/lang/Thread;

    .line 46
    iget v2, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 48
    aget-object v1, v1, v2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    iget v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->threadCount:I

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 68
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
    .line 74
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->running:Z

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/thread/DynamicThreadPool;->queue:Ljava/util/Queue;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
    .line 22
.end method
