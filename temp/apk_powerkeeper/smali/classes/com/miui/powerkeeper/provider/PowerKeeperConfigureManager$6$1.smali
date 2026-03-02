.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->onConnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->val$uid:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;

    .line 11
    iget-object v1, v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 13
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->val$uid:I

    .line 15
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->q(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->I()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Vpn connect, uid is "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;->val$uid:I

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
    .line 50
.end method
