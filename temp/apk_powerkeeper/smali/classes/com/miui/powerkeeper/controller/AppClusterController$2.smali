.class Lcom/miui/powerkeeper/controller/AppClusterController$2;
.super Ljava/lang/Object;
.source "AppClusterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AppClusterController;->setUidPolicy(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppClusterController;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->val$uid:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->val$bundle:Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 7
    iget v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->val$uid:I

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$2;->val$bundle:Landroid/os/Bundle;

    .line 11
    invoke-static {v1, v2, p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->g(Lcom/miui/powerkeeper/controller/AppClusterController;ILandroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method
