.class Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;
.super Ljava/lang/Object;
.source "PowerKeeperPackageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

.field final synthetic val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$w;->onRegistered()V

    .line 16
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
.end method
