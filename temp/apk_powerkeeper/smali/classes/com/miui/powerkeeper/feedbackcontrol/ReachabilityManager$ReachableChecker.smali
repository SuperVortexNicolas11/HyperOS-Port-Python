.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReachableChecker"
.end annotation


# instance fields
.field private mHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

.field private mNetworkCallback:Lcom/miui/whetstone/INetStateCallback;

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;)V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->mNetworkCallback:Lcom/miui/whetstone/INetStateCallback;

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->mHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->mHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->checkNetworkState(I)V

    .line 2
    return-void
    .line 5
.end method

.method private checkNetworkState(I)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.Reach"

    .line 2
    :try_start_0
    const-string v1, "whetstone.activity"

    .line 4
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const-string p0, "ws is null"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->mHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;

    .line 26
    invoke-virtual {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->getURL()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;->mNetworkCallback:Lcom/miui/whetstone/INetStateCallback;

    .line 32
    invoke-interface {v1, v2, p1, p0}, Lcom/miui/whetstone/IPowerKeeperPolicy;->checkNetworkState(Ljava/lang/String;ILcom/miui/whetstone/INetStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 37
    :catch_0
    const-string p0, "IWhetstoneActivityManager work abnormal"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
    .line 43
.end method
