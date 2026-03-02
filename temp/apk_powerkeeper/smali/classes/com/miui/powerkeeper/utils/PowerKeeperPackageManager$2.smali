.class Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;
.super Ljava/lang/Object;
.source "PowerKeeperPackageManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUserEnableStatusChange(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 29
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 12
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->i(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 20
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Map;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 36
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-static {v1, p1, v2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->f(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;ILjava/util/Map;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 47
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 61
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 64
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 66
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 70
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 74
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->a(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/os/Handler;

    .line 76
    move-result-object p1

    .line 79
    new-instance p2, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2$1;

    .line 80
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2$1;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;)V

    .line 82
    const-wide/16 v0, 0xbb8

    .line 85
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
    .line 92
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 12
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->k(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 20
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Map;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 36
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->f(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;ILjava/util/Map;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 47
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 64
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 70
    :cond_1
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
