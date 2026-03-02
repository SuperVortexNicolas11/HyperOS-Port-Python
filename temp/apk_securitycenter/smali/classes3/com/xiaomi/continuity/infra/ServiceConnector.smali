.class public interface abstract Lcom/xiaomi/continuity/infra/ServiceConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/infra/ServiceConnector$NoOp;,
        Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;,
        Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;,
        Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;,
        Lcom/xiaomi/continuity/infra/ServiceConnector$Job;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract connect()Lcom/xiaomi/continuity/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract post(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Lcom/xiaomi/continuity/infra/AndroidFuture;
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
.end method

.method public abstract postAsync(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
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
.end method

.method public abstract postForResult(Lcom/xiaomi/continuity/infra/ServiceConnector$Job;)Lcom/xiaomi/continuity/infra/AndroidFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TI;TR;>;)",
            "Lcom/xiaomi/continuity/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract run(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob<",
            "TI;>;)Z"
        }
    .end annotation
.end method

.method public abstract setServiceLifecycleCallbacks(Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
            "TI;>;)V"
        }
    .end annotation
.end method

.method public abstract unbind()V
.end method
