.class public Lcom/xiaomi/continuity/infra/ServiceConnector$NoOp;
.super Lcom/xiaomi/continuity/infra/AndroidFuture;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/infra/ServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/xiaomi/continuity/infra/AndroidFuture<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ServiceConnector is a no-op"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public connect()Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public post(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TT;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public postAsync(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TT;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TT;TR;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public run(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setServiceLifecycleCallbacks(Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public unbind()V
    .locals 0

    return-void
.end method
