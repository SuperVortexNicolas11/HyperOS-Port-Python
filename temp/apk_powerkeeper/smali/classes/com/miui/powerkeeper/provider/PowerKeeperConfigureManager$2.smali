.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;
.super Landroid/database/ContentObserver;
.source "PowerKeeperConfigureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->x(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;ZLandroid/net/Uri;)V

    .line 14
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method
