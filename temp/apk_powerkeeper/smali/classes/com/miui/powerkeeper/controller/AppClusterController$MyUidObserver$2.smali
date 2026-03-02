.class Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;
.super Ljava/lang/Object;
.source "AppClusterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->onUidActive(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->val$uid:I

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
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->d(Lcom/miui/powerkeeper/controller/AppClusterController;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->val$uid:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 18
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 20
    iget v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->val$uid:I

    .line 22
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->e(Lcom/miui/powerkeeper/controller/AppClusterController;I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 28
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 30
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object v1

    .line 38
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->val$uid:I

    .line 41
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 49
    const-wide/32 v2, 0xea60

    .line 51
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    :cond_0
    return-void
    .line 57
.end method
