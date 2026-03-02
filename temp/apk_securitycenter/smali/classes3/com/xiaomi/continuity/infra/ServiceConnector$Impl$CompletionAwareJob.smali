.class Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;
.super Lcom/xiaomi/continuity/infra/AndroidFuture;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$Job;
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompletionAwareJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<II:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/continuity/infra/AndroidFuture<",
        "TR;>;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
        "TII;TR;>;",
        "Ljava/util/function/BiConsumer<",
        "TR;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public mAsync:Z

.field private mDebugName:Ljava/lang/String;

.field public mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/infra/ServiceConnector$Job<",
            "TII;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V
    .locals 4

    iput-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    invoke-direct {p0}, Lcom/xiaomi/continuity/infra/AndroidFuture;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mAsync:Z

    invoke-virtual {p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->getRequestTimeoutMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/continuity/infra/AndroidFuture;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/StackTraceElement;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/xiaomi/continuity/infra/ServiceConnector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->accept(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ServiceConnector.Impl"

    const-string v1, "mayInterruptIfRunning not supported - ignoring"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->access$000(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/xiaomi/continuity/infra/AndroidFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/xiaomi/continuity/infra/AndroidFuture;->onCompleted(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    invoke-static {p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->access$100(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;

    invoke-static {p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;->access$200(Lcom/xiaomi/continuity/infra/ServiceConnector$Impl;)V

    :cond_0
    return-void
.end method

.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TII;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    invoke-interface {v0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$Job;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/continuity/infra/ServiceConnector$Impl$CompletionAwareJob;->mDelegate:Lcom/xiaomi/continuity/infra/ServiceConnector$Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " wrapped into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/util/concurrent/CompletableFuture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
