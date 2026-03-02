.class public Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;
.super Lcom/xiaomi/continuity/channel/ISendResultCallback$Stub;
.source "SourceFile"


# instance fields
.field private final callback:Lcom/xiaomi/continuity/channel/SendResultCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/SendResultCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/ISendResultCallback$Stub;-><init>()V

    const-string v0, "invalid null lListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->callback:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$onResult$0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->callback:Lcom/xiaomi/continuity/channel/SendResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->lambda$onResult$0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/xiaomi/continuity/channel/SendResultCallback;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->callback:Lcom/xiaomi/continuity/channel/SendResultCallback;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/xiaomi/continuity/channel/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/continuity/channel/f;-><init>(Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
