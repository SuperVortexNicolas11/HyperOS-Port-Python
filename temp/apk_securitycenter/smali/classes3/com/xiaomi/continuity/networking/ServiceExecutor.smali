.class public final Lcom/xiaomi/continuity/networking/ServiceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;,
        Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;,
        Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;
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
.field private final mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

.field private mBindHandler:Landroid/os/Handler;

.field private final mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

.field private mConn:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mDeath:Landroid/os/IBinder$DeathRecipient;

.field private final mIntent:Landroid/content/Intent;

.field private final mRecipient:Landroid/os/IBinder$DeathRecipient;

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

    const/16 v0, 0x80

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v8, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;Landroid/os/IBinder$DeathRecipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface<",
            "TT;>;",
            "Landroid/os/IBinder$DeathRecipient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/continuity/networking/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/s;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->startBindThread()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;

    iput-object p5, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-direct {p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    new-instance p1, Lcom/xiaomi/continuity/networking/ServiceExecutor$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$1;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->lambda$postBindService$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/networking/ServiceExecutor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->unbindServiceInner()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/continuity/networking/ServiceExecutor;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method private bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    move-object v3, p0

    iget-object v4, v3, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v5, "bindServiceInner()"

    invoke-static {v4, v5}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/xiaomi/continuity/StaticConfig;->sBindFunction:[C

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/xiaomi/continuity/StaticConfig;->sAscii:[C

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/xiaomi/continuity/StaticConfig;->sUsers:[C

    const/4 v10, 0x4

    invoke-direct {v6, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Landroid/content/Context;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Intent;

    aput-object v11, v7, v9

    const-class v11, Landroid/content/ServiceConnection;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    const-class v11, Landroid/os/Handler;

    aput-object v11, v7, v0

    const-class v11, Landroid/os/UserHandle;

    aput-object v11, v7, v10

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v9

    aput-object p3, v2, v1

    aput-object v6, v2, v8

    aput-object p5, v2, v0

    aput-object v4, v2, v10

    move-object v0, p1

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    return v9
.end method

.method private binderDied()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->setService(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    :cond_0
    return-void
.end method

.method private binderService()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "binderService()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$400(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    invoke-static {}, Lcom/xiaomi/continuity/netbus/NetBusUtils;->getBindServiceFlags()I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    iget-object v3, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-static {v0, v1, v6, v2, v3}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    iget-object v7, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->bindServiceInner(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/continuity/networking/ServiceExecutor;->SERVICE_BIND_TIME_OUT:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v2, "bind service timeout"

    invoke-static {v1, v2}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v2, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$402(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static synthetic c(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->lambda$execute$1(Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getService()Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderDied()V

    return-void
.end method

.method private synthetic lambda$execute$1(Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderService()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

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

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-static {p2, v0}, Lautovalue/shaded/com/google$/common/collect/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-interface {p1, p2}, Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;->onError(Ljava/lang/Exception;)V

    :goto_2
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/google/auto/value/extension/toprettystring/processor/A;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$postBindService$0()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->binderService()V

    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "service is null,bind failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private startBindThread()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceExecutorHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/xiaomi/continuity/util/LooperExecutor;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/util/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindExecutor:Lcom/xiaomi/continuity/util/LooperExecutor;

    :cond_1
    return-void
.end method

.method private unbindServiceInner()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->getService()Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->setService(Landroid/os/IBinder;)V
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
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public execute(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/networking/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/u;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;",
            "Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/continuity/networking/v;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/continuity/networking/v;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/auto/value/extension/toprettystring/processor/A;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public execute(Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/xiaomi/continuity/networking/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/u;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->execute(Ljava/util/function/Function;Lcom/xiaomi/continuity/networking/ServiceExecutor$ExceptionHandler;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postBindService()V
    .locals 2

    new-instance v0, Lcom/xiaomi/continuity/networking/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/t;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    sget-object v1, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setService(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mDeath:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mAsInterface:Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$AsInterface;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mService:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object p1, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/networking/ServiceExecutor;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$500(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mBindState:Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;

    invoke-static {v0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;->access$300(Lcom/xiaomi/continuity/networking/ServiceExecutor$BindState;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public unbindService()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->mTag:Ljava/lang/String;

    const-string v1, "unbindService()"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/continuity/networking/ServiceExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/continuity/networking/ServiceExecutor$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/networking/ServiceExecutor$2;-><init>(Lcom/xiaomi/continuity/networking/ServiceExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
