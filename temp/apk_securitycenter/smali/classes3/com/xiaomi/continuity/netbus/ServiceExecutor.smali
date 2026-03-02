.class public final Lcom/xiaomi/continuity/netbus/ServiceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;,
        Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;,
        Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;,
        Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

.field private static final sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mAsInterface:Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

.field private mConn:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mDeath:Landroid/os/IBinder$DeathRecipient;

.field private final mIntent:Landroid/content/Intent;

.field private final mRecipient:Lcom/xiaomi/continuity/netbus/DeathRecipient;

.field private mService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;Lcom/xiaomi/continuity/netbus/DeathRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/DeathRecipient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/Z0;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/Z0;-><init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;

    iput-object p5, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mRecipient:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    new-instance p1, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-direct {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    new-instance p1, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$1;-><init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->binderDied()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->unbindServiceInner()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->binderDied()V

    return-void
.end method

.method private binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "binderDied()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->setService(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mRecipient:Lcom/xiaomi/continuity/netbus/DeathRecipient;

    invoke-interface {v0}, Lcom/xiaomi/continuity/netbus/DeathRecipient;->binderDied()V

    :cond_0
    return-void
.end method

.method private binderService()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v2, "binderService()"

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$302(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;Z)Z

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-static {}, Lcom/xiaomi/continuity/netbus/NetBusUtils;->getBindServiceFlags()I

    move-result v5

    or-int/2addr v5, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$400(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v4, "bind service timeout:%s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$302(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v2, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$302(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->lambda$execute$0(Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V

    return-void
.end method

.method private getService()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->binderDied()V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->binderService()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string p2, "service is null,bind failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-interface {p2, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;->onRun(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p1, p2}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private unbindServiceInner()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->setService(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/netbus/a1;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/a1;-><init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V

    return-void
.end method

.method public execute(Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task<",
            "TT;>;",
            "Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/netbus/b1;

    invoke-direct {v0, p0, p2, p1}, Lcom/xiaomi/continuity/netbus/b1;-><init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V

    sget-object p1, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setService(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$AsInterface;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mService:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$400(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$400(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;->access$200(Lcom/xiaomi/continuity/netbus/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public unbindService()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "unbindService()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/continuity/netbus/ServiceExecutor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor$2;-><init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
