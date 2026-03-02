.class public Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector;
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/infra/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/util/ArrayDeque<",
        "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
        "TI;*>;>;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector<",
        "TI;>;",
        "Landroid/content/ServiceConnection;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final DEFAULT_DISCONNECT_TIMEOUT_MS:J = 0x3a98L

.field private static final DEFAULT_REQUEST_TIMEOUT_MS:J = 0x7530L

.field public static final LOG_TAG:Ljava/lang/String; = "ServiceConnector.Impl"


# instance fields
.field private final mBinderAsInterface:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TI;>;"
        }
    .end annotation
.end field

.field private mBinding:Z

.field private final mBindingFlags:I

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mIntent:Landroid/content/Intent;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;>;"
        }
    .end annotation
.end field

.field private volatile mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;TI;>;"
        }
    .end annotation
.end field

.field private volatile mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final mTimeoutDisconnect:Ljava/lang/Runnable;

.field private mUnbinding:Z

.field private final mUnfinishedJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILjava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBindingFlags:I

    iput-object p4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->getJobHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/continuity/infra/HandlerExecutor;

    invoke-direct {p2, p1}, Lcom/xiaomi/continuity/infra/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->lambda$connect$0(Landroid/os/IInterface;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->lambda$enqueue$1(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    return-void
.end method

.method private bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/continuity/StaticConfig;->sBindFunction:[C

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/continuity/StaticConfig;->sAscii:[C

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/continuity/StaticConfig;->sUsers:[C

    const/4 v9, 0x4

    invoke-direct {v5, v6, v8, v9}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-class v5, Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Intent;

    aput-object v10, v6, v8

    const-class v10, Landroid/content/ServiceConnection;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    const-class v10, Landroid/os/Handler;

    aput-object v10, v6, v0

    const-class v10, Landroid/os/UserHandle;

    aput-object v10, v6, v9

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    aput-object p3, v2, v1

    aput-object v5, v2, v7

    aput-object p5, v2, v0

    aput-object v3, v2, v9

    move-object v0, p1

    invoke-virtual {v4, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v8
.end method

.method private cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "T:TBASE;>(TBASE;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private dispatchOnBinderDied()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onBinderDied()V

    :cond_0
    return-void
.end method

.method private dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onConnected(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;->onDisconnected(Landroid/os/IInterface;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    return-void
.end method

.method private enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Failed to post a job to handler. Likely "

    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is exiting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/infra/n;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/infra/n;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$connect$0(Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$enqueue$1(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueueJobThread(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V

    return-void
.end method

.method private logTrace()V
    .locals 3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ServiceConnector.Impl"

    const-string v2, "See stacktrace"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private maybeScheduleUnbindTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->scheduleUnbindTimeout()V

    :cond_0
    return-void
.end method

.method private onTimeout()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->unbind()V

    return-void
.end method

.method private processQueue()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    if-eqz v0, :cond_3

    const-class v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/xiaomi/continuity/infra/g;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/continuity/infra/j;->a(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    return-void
.end method

.method private scheduleUnbindTimeout()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->getAutoDisconnectTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mTimeoutDisconnect:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stateToString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    if-eqz v0, :cond_0

    const-string v0, "Binding..."

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    if-eqz v0, :cond_1

    const-string v0, "Unbinding..."

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->isBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bound"

    return-object v0

    :cond_2
    const-string v0, "Unbound"

    return-object v0
.end method


# virtual methods
.method public bindService(Landroid/content/ServiceConnection;)Z
    .locals 7

    iget v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBindingFlags:I

    or-int/lit8 v5, v0, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v5, v2, p1}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    iget-object v6, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public binderAsInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinderAsInterface:Ljava/util/function/Function;

    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->unbind()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnBinderDied()V

    return-void
.end method

.method public cancelPendingJobs()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-class v1, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    .line 12
    invoke-static {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const-string v2, "cancelPendingJobs exception :"

    .line 28
    invoke-static {v2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "ServiceConnector.Impl"

    .line 45
    invoke-static {v2, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->triggerTimeout()V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnector.Impl"

    invoke-static {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized connect()Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TI;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    new-instance v1, Lcom/xiaomi/continuity/infra/m;

    invoke-direct {v1}, Lcom/xiaomi/continuity/infra/m;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-virtual {v1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "ServiceConnector:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->stateToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "Pending jobs: "

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "Unfinished async jobs: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public enqueueJobThread(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Service is unbinding. Ignoring "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Failed to add to queue: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->isBound()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->processQueue()V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    .line 76
    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 80
    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->bindService(Landroid/content/ServiceConnection;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "Failed to bind to service "

    .line 94
    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mIntent:Landroid/content/Intent;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->completeExceptionally(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    :goto_1
    return-void
    .line 115
.end method

.method public getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public getJobHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRequestTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->binderDied()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    const-string v1, "ServiceConnector.Impl"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring onServiceConnected due to ongoing unbinding: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->binderAsInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    :try_start_0
    invoke-interface {p2, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->processQueue()V

    return-void
.end method

.method public onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iget-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    :cond_0
    return-void
.end method

.method public onServiceUnbound()V
    .locals 0

    return-void
.end method

.method public post(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TI;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object p1

    return-object p1
.end method

.method public postAsync(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iput-object p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    return-object v0
.end method

.method public bridge synthetic postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    move-result-object p1

    return-object p1
.end method

.method public postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;TR;>;)",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Impl<",
            "TI;>.CompletionAwareJob<TI;TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    iput-object p1, v0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;)V

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onTimeout()V

    return-void
.end method

.method public run(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TI;>;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->enqueue(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Z

    move-result p1

    return p1
.end method

.method public setServiceLifecycleCallbacks(Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceLifecycleCallbacks:Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnector@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnfinishedJobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unfinished async job(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/infra/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/infra/o;-><init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unbindJobThread()V
    .locals 7

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelTimeout()V

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    if-eqz v4, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to unbind: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v4}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->dispatchOnServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v5, "ServiceConnector.Impl"

    const-string v6, "death recipient already released"

    invoke-static {v5, v6, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mService:Landroid/os/IInterface;

    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mBinding:Z

    iput-boolean v2, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mUnbinding:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->cancel(Z)Z

    iput-object v4, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->mServiceConnectionFutureCache:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->cancelPendingJobs()V

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->onServiceUnbound()V

    :cond_5
    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
