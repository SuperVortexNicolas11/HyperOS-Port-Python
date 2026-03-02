.class public Lcom/xiaomi/continuity/ContinuityServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sServiceManager:Lcom/xiaomi/continuity/ContinuityServiceManager;


# instance fields
.field private final mConnector:Lcom/xiaomi/continuity/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector<",
            "Lcom/xiaomi/continuity/IContinuityServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/continuity/ContinuityServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManagerConnector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mConnector:Lcom/xiaomi/continuity/infra/ServiceConnector;

    new-instance p1, Lcom/xiaomi/continuity/ContinuityServiceManager$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/continuity/ContinuityServiceManager$1;-><init>(Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector;->setServiceLifecycleCallbacks(Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->lambda$getService$0(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/continuity/ContinuityServiceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->lambda$isDeclared$1(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/ContinuityServiceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/ContinuityServiceManager;->sServiceManager:Lcom/xiaomi/continuity/ContinuityServiceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/ContinuityServiceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/ContinuityServiceManager;->sServiceManager:Lcom/xiaomi/continuity/ContinuityServiceManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->sServiceManager:Lcom/xiaomi/continuity/ContinuityServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getService$0(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Landroid/os/IBinder;
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/IContinuityServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isDeclared$1(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/IContinuityServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mConnector:Lcom/xiaomi/continuity/infra/ServiceConnector;

    new-instance v3, Lcom/xiaomi/continuity/d;

    invoke-direct {v3, p1}, Lcom/xiaomi/continuity/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/xiaomi/continuity/infra/ServiceConnector;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5, v3}, LZ7/G;->a(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_4
    return-object v0
.end method

.method public isDeclared(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mConnector:Lcom/xiaomi/continuity/infra/ServiceConnector;

    new-instance v1, Lcom/xiaomi/continuity/e;

    invoke-direct {v1, p1}, Lcom/xiaomi/continuity/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/infra/ServiceConnector;->postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p1, v1, v2, v0}, LZ7/G;->a(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public removeServiceListener(Lcom/xiaomi/continuity/ContinuityServiceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unbindService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    const-string v1, "universal_feature_manager_service"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->serviceTypeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager;->mConnector:Lcom/xiaomi/continuity/infra/ServiceConnector;

    invoke-interface {p1}, Lcom/xiaomi/continuity/infra/ServiceConnector;->unbind()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
