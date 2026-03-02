.class Lcom/miui/powerkeeper/controller/ActiveStateController$9;
.super Ljava/lang/Object;
.source "ActiveStateController.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/ActiveStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPackageAdded(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onPackageRemoved(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRegistered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUidRemoved(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-boolean p2, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 23
    const-string p2, "still disabled"

    .line 25
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;->this$0:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 35
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->o(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V

    .line 37
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method

.method public onUserReadyPackageAdded(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method
