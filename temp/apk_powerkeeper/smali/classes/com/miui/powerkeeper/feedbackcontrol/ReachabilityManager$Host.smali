.class abstract Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Host"
.end annotation


# instance fields
.field protected mChecker:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

.field private mFisrtCheck:Z

.field private mLastReachability:Z

.field protected mNetStatusCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;",
            ">;"
        }
    .end annotation
.end field

.field protected mURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mNetStatusCache:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->reset()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public abstract cacheCurrentNet(Z)V
.end method

.method public getURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mURL:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method protected needNotifyListeners(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mFisrtCheck:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mLastReachability:Z

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mLastReachability:Z

    .line 13
    iput-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mFisrtCheck:Z

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public abstract notifyListeners(Z)V
.end method

.method public abstract onConnectedChanged()V
.end method

.method protected onHostEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 20
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "connectivity"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 40
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->getNetId(Landroid/net/Network;)I

    .line 46
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 55
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 57
    move-result-object p0

    .line 60
    const-wide/16 v1, 0xbb8

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method protected reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mLastReachability:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mFisrtCheck:Z

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mNetStatusCache:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    return-void
    .line 12
.end method
