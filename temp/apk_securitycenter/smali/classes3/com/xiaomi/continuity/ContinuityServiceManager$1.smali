.class Lcom/xiaomi/continuity/ContinuityServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/ContinuityServiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/infra/ServiceConnector$ServiceLifecycleCallbacks<",
        "Lcom/xiaomi/continuity/IContinuityServiceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/ContinuityServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->access$000(Lcom/xiaomi/continuity/ContinuityServiceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/continuity/ContinuityServiceListener;

    invoke-interface {v1}, Lcom/xiaomi/continuity/ContinuityServiceListener;->onBinderDied()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onConnected(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->onConnected(Lcom/xiaomi/continuity/IContinuityServiceManager;)V

    return-void
.end method

.method public onConnected(Lcom/xiaomi/continuity/IContinuityServiceManager;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-static {p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->access$000(Lcom/xiaomi/continuity/ContinuityServiceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/ContinuityServiceListener;

    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/ContinuityServiceListener;->onConnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onDisconnected(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->onDisconnected(Lcom/xiaomi/continuity/IContinuityServiceManager;)V

    return-void
.end method

.method public onDisconnected(Lcom/xiaomi/continuity/IContinuityServiceManager;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-static {p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->access$000(Lcom/xiaomi/continuity/ContinuityServiceManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/continuity/ContinuityServiceListener;

    iget-object v1, p0, Lcom/xiaomi/continuity/ContinuityServiceManager$1;->this$0:Lcom/xiaomi/continuity/ContinuityServiceManager;

    invoke-interface {v0, v1}, Lcom/xiaomi/continuity/ContinuityServiceListener;->onDisconnected(Lcom/xiaomi/continuity/ContinuityServiceManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method
