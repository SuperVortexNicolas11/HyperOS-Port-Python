.class Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;
.super Ljava/lang/Object;
.source "PowerKeeperPackageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyUserAdded(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

.field final synthetic val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field final synthetic val$packageUidsMap:Ljava/util/Map;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$userId:I

    .line 6
    iput-object p4, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$packageUidsMap:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 9
    iget-object v1, v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$userId:I

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;->val$packageUidsMap:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0, p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$w;->onUserReadyPackageAdded(ILjava/util/Map;)V

    .line 20
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
    .line 26
.end method
