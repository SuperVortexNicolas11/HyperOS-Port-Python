.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;


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
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->c(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$1;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->c(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$2;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6$2;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
