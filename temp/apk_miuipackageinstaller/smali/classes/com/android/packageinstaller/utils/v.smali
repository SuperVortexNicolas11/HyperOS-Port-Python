.class public Lcom/android/packageinstaller/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/utils/v$c;
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Z

.field volatile d:Ljava/lang/Exception;

.field e:Ljava/util/concurrent/CountDownLatch;

.field f:I

.field g:Ljava/lang/Thread;

.field h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/utils/v;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/utils/v;->d:Ljava/lang/Exception;

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/packageinstaller/utils/v;->f:I

    iput-object p1, p0, Lcom/android/packageinstaller/utils/v;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/v;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private b(Ljava/util/concurrent/ArrayBlockingQueue;[Lcom/android/packageinstaller/utils/v$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/android/packageinstaller/utils/v$c;",
            ">;[",
            "Lcom/android/packageinstaller/utils/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/packageinstaller/utils/v$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/packageinstaller/utils/v$a;-><init>(Lcom/android/packageinstaller/utils/v;[Lcom/android/packageinstaller/utils/v$c;Ljava/util/concurrent/ArrayBlockingQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/v;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/android/packageinstaller/utils/v$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/packageinstaller/utils/v$b;

    invoke-direct {v1, p0, p1}, Lcom/android/packageinstaller/utils/v$b;-><init>(Lcom/android/packageinstaller/utils/v;Ljava/util/concurrent/ArrayBlockingQueue;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/v;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/android/packageinstaller/utils/v;->f:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iget v1, p0, Lcom/android/packageinstaller/utils/v;->f:I

    new-array v3, v1, [Lcom/android/packageinstaller/utils/v$c;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    new-instance v6, Lcom/android/packageinstaller/utils/v$c;

    const/high16 v7, 0x20000

    new-array v7, v7, [B

    invoke-direct {v6, p0, v7, v4}, Lcom/android/packageinstaller/utils/v$c;-><init>(Lcom/android/packageinstaller/utils/v;[BI)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/android/packageinstaller/utils/v;->c:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/packageinstaller/utils/v;->c(Ljava/util/concurrent/ArrayBlockingQueue;)V

    invoke-direct {p0, v0, v3}, Lcom/android/packageinstaller/utils/v;->b(Ljava/util/concurrent/ArrayBlockingQueue;[Lcom/android/packageinstaller/utils/v$c;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/packageinstaller/utils/v;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/android/packageinstaller/utils/v;->d:Ljava/lang/Exception;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/utils/v;->d:Ljava/lang/Exception;

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized d(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/packageinstaller/utils/v;->c:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/packageinstaller/utils/v;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/packageinstaller/utils/v;->c:Z

    iget-object p1, p0, Lcom/android/packageinstaller/utils/v;->g:Ljava/lang/Thread;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/v;->g:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/packageinstaller/utils/v;->h:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/android/packageinstaller/utils/v;->h:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
