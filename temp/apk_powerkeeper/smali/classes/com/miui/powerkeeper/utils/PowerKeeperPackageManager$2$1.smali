.class Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2$1;
.super Ljava/lang/Object;
.source "PowerKeeperPackageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->onUserRunningStatusChange(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2$1;->this$1:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2$1;->this$1:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->j(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;Z)V

    .line 8
    return-void
    .line 11
.end method
