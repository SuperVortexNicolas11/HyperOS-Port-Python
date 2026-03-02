.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerKeeperConfigureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "miui.intent.action.POWERKEEPER_CLOUD_TEST"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3$1;->this$1:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 18
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->setTestFunc(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
