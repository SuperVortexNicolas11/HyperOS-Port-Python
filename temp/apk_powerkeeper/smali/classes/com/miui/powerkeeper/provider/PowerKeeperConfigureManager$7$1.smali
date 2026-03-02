.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;->onGmsStatusChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

.field final synthetic val$isBlocked:Z

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->val$isBlocked:Z

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->val$uid:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->val$isBlocked:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

    .line 15
    iget-object v1, v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 17
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->val$uid:I

    .line 19
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->p(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

    .line 27
    iget-object v1, v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 29
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7$1;->val$uid:I

    .line 31
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->z(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V

    .line 33
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
    .line 39
.end method
