.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;
.super Lcom/miui/whetstone/INetStateCallback$Stub;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/INetStateCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckComplete(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->getNetId(Landroid/net/Network;)I

    .line 24
    move-result v0

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 30
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->cacheCurrentNet(Z)V

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 39
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->notifyListeners(Z)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method
