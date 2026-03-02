.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$u;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onIMEChange(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->j(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseIntArray;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "userId is "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", Ime outdated, uid is "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 54
    invoke-static {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->j(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseIntArray;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 63
    invoke-static {v3, v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->A(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eq p2, v2, :cond_1

    .line 71
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 73
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->j(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseIntArray;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 82
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->q(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 84
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v2, "userId is "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", Ime update, uid is "

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
    .line 122
.end method
