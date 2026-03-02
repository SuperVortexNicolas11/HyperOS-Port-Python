.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUserEnableStatusChange(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onUserEnableStatusChange, userId: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 43
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->E(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 45
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 48
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 54
    move-result p2

    .line 57
    if-ltz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 60
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->C(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 65
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->D(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 67
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
    .line 76
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onUserForegroundStatusChange, userId: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", "

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onUserRunningStatusChange, userId: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 43
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 49
    move-result p2

    .line 52
    if-ltz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 55
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->C(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 57
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 60
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->D(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 62
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string p2, "onUserRunningStatusChange, Big Change, Reinit"

    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 74
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->s(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Z)V

    .line 77
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
    .line 86
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onXSpaceStatusChange, userId: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-nez p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 43
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->C(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 48
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->D(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
    .line 59
.end method
