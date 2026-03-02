.class public Lmiui/cloud/common/XBlockCallback;
.super Lmiui/cloud/common/XCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/common/XBlockCallback$CallbackRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/cloud/common/XCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

.field private mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

.field private mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmiui/cloud/common/XCallback;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;

    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method protected handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v0, Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    invoke-direct {v0, p1, p2}, Lmiui/cloud/common/XBlockCallback$CallbackRequest;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "Interrupted while waiting for callback handlers. "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    const/4 p1, 0x0

    return-object p1

    :goto_3
    iget-object p2, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public waitForCallBack(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "Bad callback. "

    :try_start_0
    iget-object v1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    iget-object v1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v2, v1, Lmiui/cloud/common/XBlockCallback$CallbackRequest;->method:Ljava/lang/reflect/Method;

    iget-object v1, v1, Lmiui/cloud/common/XBlockCallback$CallbackRequest;->args:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Exception in callback, but unable to propagate to the original thread. "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
