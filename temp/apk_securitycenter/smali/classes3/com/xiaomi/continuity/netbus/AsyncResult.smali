.class public final Lcom/xiaomi/continuity/netbus/AsyncResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;,
        Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FAIL:I = -0x1

.field public static final SUCCESS:I


# instance fields
.field private mCompleted:Z

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mErrorListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mIsAwaiting:Z

.field private mMessage:Ljava/lang/String;

.field private mSuccess:Z

.field private mSuccessListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/profileinstaller/h;

    invoke-direct {v0}, Landroidx/profileinstaller/h;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/AsyncResult;->lambda$callback$0(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/AsyncResult;->lambda$callback$1(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V

    return-void
.end method

.method private callback()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mIsAwaiting:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mSuccessListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/b;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/b;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)V

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/xiaomi/continuity/netbus/c;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/continuity/netbus/c;-><init>(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$callback$0(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$callback$1(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorCode:I

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mMessage:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public await()Lcom/xiaomi/continuity/netbus/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/netbus/Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/continuity/netbus/AsyncResult;->await(J)Lcom/xiaomi/continuity/netbus/Result;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Lcom/xiaomi/continuity/netbus/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xiaomi/continuity/netbus/Result<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mIsAwaiting:Z

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mIsAwaiting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    :try_start_2
    iput p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorCode:I

    const-string p1, "occur InterruptedException when waiting for result"

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorCode:I

    if-nez p1, :cond_1

    new-instance p1, Lcom/xiaomi/continuity/netbus/Result;

    iget-object p2, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mData:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lcom/xiaomi/continuity/netbus/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/xiaomi/continuity/netbus/Result;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mMessage:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/xiaomi/continuity/netbus/Result;-><init>(ILjava/lang/String;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :goto_3
    :try_start_4
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mIsAwaiting:Z

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "could not call await in main thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must not be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized error(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z

    iput p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorCode:I

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->callback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setErrorListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mErrorListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->callback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setExecutor(Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mExecutor:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSuccessListener(Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;)Lcom/xiaomi/continuity/netbus/AsyncResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener<",
            "TT;>;)",
            "Lcom/xiaomi/continuity/netbus/AsyncResult<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mSuccessListener:Lcom/xiaomi/continuity/netbus/AsyncResult$OnSuccessListener;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->callback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized success(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mCompleted:Z

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mSuccess:Z

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/AsyncResult;->mData:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/AsyncResult;->callback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
