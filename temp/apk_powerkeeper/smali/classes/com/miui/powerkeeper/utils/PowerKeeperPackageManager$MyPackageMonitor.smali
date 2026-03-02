.class Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "PowerKeeperPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPackageMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->e(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->j(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;Z)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->d(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method

.method public onPackageModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    .line 2
    return-void
    .line 5
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->g(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onPackageRemovedAllUsers(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->j(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->g(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method public onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->d(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onUidRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;->this$0:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->h(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)V

    .line 4
    return-void
    .line 7
.end method
