.class Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;
.super Ljava/lang/Object;
.source "AppClusterController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->onUidGone(IZ)V
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
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->val$uid:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->d(Lcom/miui/powerkeeper/controller/AppClusterController;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->val$uid:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 20
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 22
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 33
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 35
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 42
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->d(Lcom/miui/powerkeeper/controller/AppClusterController;)Landroid/util/SparseArray;

    .line 46
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->val$uid:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 55
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 57
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->val$uid:I

    .line 66
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;->this$1:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 70
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 72
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    :cond_1
    return-void
    .line 79
.end method
