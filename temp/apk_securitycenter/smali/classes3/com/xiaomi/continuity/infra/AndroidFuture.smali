.class public Lcom/xiaomi/continuity/infra/AndroidFuture;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/infra/AndroidFuture$SupplyAsync;,
        Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;,
        Lcom/xiaomi/continuity/infra/AndroidFuture$ThenApplyAsync;,
        Lcom/xiaomi/continuity/infra/AndroidFuture$ThenComposeAsync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final LOG_TAG:Ljava/lang/String; = "AndroidFuture"

.field private static sMainHandler:Landroid/os/Handler;


# instance fields
.field private mListener:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private final mLock:Ljava/lang/Object;

.field private mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/h;

    invoke-direct {v0}, Landroidx/profileinstaller/h;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/xiaomi/continuity/infra/AndroidFuture;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->lambda$thenCombine$2(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/continuity/infra/AndroidFuture;->lambda$whenCompleteAsync$0(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->lambda$callListenerAsync$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "-TTT;-",
            "Ljava/lang/Throwable;",
            ">;TTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p0, p2, v0}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object p2, Lcom/xiaomi/continuity/infra/AndroidFuture;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call whenComplete listener. res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/continuity/infra/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/xiaomi/continuity/infra/f;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static completedFuture(Ljava/lang/Object;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->sMainHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static synthetic lambda$callListenerAsync$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$thenCombine$2(Ljava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$whenCompleteAsync$0(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListener(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static supply(Ljava/util/function/Supplier;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method

.method public static supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/continuity/infra/AndroidFuture$SupplyAsync;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture$SupplyAsync;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const-string v0, "Expected CancellationException"

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/continuity/infra/a;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return p1
.end method

.method public cancelTimeout()Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object p0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->cancelTimeout()Lcom/xiaomi/continuity/infra/AndroidFuture;

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/infra/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/infra/c;-><init>(Lcom/xiaomi/continuity/infra/AndroidFuture;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, v1, p0, p1, p2}, Lt7/i;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object p0
.end method

.method public bridge synthetic orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/continuity/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public setTimeoutHandler(Landroid/os/Handler;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->cancelTimeout()Lcom/xiaomi/continuity/infra/AndroidFuture;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public thenApply(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenApplyAsync;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenApplyAsync;-><init>(Lcom/xiaomi/continuity/infra/AndroidFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public thenCombine(Ljava/util/concurrent/CompletionStage;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/infra/e;

    invoke-direct {v0}, Lcom/xiaomi/continuity/infra/e;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TV;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenCombine;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public thenCompose(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenCompose(Ljava/util/function/Function;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/concurrent/CompletionStage<",
            "TU;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenComposeAsync;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture$ThenComposeAsync;-><init>(Lcom/xiaomi/continuity/infra/AndroidFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public triggerTimeout()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->cancelTimeout()Lcom/xiaomi/continuity/infra/AndroidFuture;

    invoke-static {p0}, Lcom/xiaomi/continuity/infra/b;->a(Ljava/util/concurrent/CompletableFuture;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public whenComplete(Ljava/util/function/BiConsumer;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/continuity/infra/AndroidFuture;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/continuity/infra/b;->a(Ljava/util/concurrent/CompletableFuture;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    if-eq p2, v2, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListenerExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/xiaomi/continuity/infra/d;

    invoke-direct {p2, v1, p1}, Lcom/xiaomi/continuity/infra/d;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/continuity/infra/AndroidFuture;->mListener:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/continuity/infra/a;->a(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->callListenerAsync(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    move-result-object p1

    return-object p1
.end method
