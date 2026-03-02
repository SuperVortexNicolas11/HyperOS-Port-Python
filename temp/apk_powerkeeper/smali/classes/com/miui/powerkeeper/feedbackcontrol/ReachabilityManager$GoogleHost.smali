.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;
.super Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleHost"
.end annotation


# instance fields
.field private final NET_CACHE_TIME:I

.field private mEnabled:Z

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    .line 4
    const v0, 0x1b7740

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->NET_CACHE_TIME:I

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->mEnabled:Z

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;)V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mChecker:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;

    .line 20
    const-string p1, "http://clients3.google.com/generate_204"

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mURL:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->mEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->onVpnChanged()V

    .line 2
    return-void
    .line 5
.end method

.method private onVpnChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/util/LocalLog;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "PowerKeeper.Reach vpn connected "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 18
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 44
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->notifyListeners(Z)V

    .line 53
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->onConnectedChanged()V

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public cacheCurrentNet(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->j(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)I

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->mEnabled:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 12
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 20
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/NetUtils;->isMobileConnected(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 35
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "connectivity"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 47
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mNetStatusCache:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/CommonAdapter;->getNetId(Landroid/net/Network;)I

    .line 65
    move-result v1

    .line 68
    iget v3, v2, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->netId:I

    .line 69
    if-ne v1, v3, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->setState(JZ)V

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 80
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/util/LocalLog;

    .line 82
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "PowerKeeper.Reach record network subId = "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " reach = "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 111
    :cond_1
    :goto_0
    return-void
    .line 114
.end method

.method public notifyListeners(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->mEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_3

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 17
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-super {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->needNotifyListeners(Z)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 37
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 45
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    goto :goto_2

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 54
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->f(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 56
    move-result-object p0

    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    return-void

    .line 68
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 69
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->f(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 71
    move-result-object p0

    .line 74
    const/4 p1, 0x4

    .line 75
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    :cond_5
    :goto_3
    return-void
    .line 83
.end method

.method public onConnectedChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->cacheCurrentNet(Z)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->notifyListeners(Z)V

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 27
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/util/LocalLog;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "PowerKeeper.Reach Notify listeners for mNetworkConnected being false."

    .line 33
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 39
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    const-string v3, "connectivity"

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 53
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->cacheCurrentNet(Z)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->notifyListeners(Z)V

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 65
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/util/LocalLog;

    .line 67
    move-result-object p0

    .line 70
    const-string v0, "PowerKeeper.Reach Notify listeners for ConnectivityManager missing."

    .line 71
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/CommonAdapter;->getNetId(Landroid/net/Network;)I

    .line 77
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 81
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/NetUtils;->isMobileConnected(Landroid/content/Context;)Z

    .line 87
    move-result v3

    .line 90
    const-wide/16 v4, 0xbb8

    .line 91
    if-eqz v3, :cond_5

    .line 93
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 95
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->k(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z

    .line 97
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 103
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->j(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)I

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    iget-object v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mNetStatusCache:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 116
    check-cast v6, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;

    .line 117
    if-nez v6, :cond_2

    .line 119
    new-instance v6, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;

    .line 121
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 123
    const/4 v8, 0x0

    .line 125
    invoke-direct {v6, v7, v8}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Lcom/miui/powerkeeper/feedbackcontrol/c;)V

    .line 126
    iget-object v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->mNetStatusCache:Landroid/util/SparseArray;

    .line 129
    invoke-virtual {v7, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v7

    .line 137
    iget-wide v9, v6, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->mCheckTime:J

    .line 138
    sub-long/2addr v7, v9

    .line 140
    const-wide/32 v9, 0x1b7740

    .line 141
    cmp-long v3, v7, v9

    .line 144
    if-gtz v3, :cond_3

    .line 146
    iget-boolean v0, v6, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->mReach:Z

    .line 148
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->notifyListeners(Z)V

    .line 150
    return-void

    .line 153
    :cond_3
    invoke-virtual {v6, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->reset(I)V

    .line 154
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 157
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 159
    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 166
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 167
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 169
    move-result-object p0

    .line 172
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    :cond_4
    return-void

    .line 176
    :cond_5
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 177
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 179
    move-result-object v3

    .line 182
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 183
    move-result-object v0

    .line 186
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 187
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 189
    move-result-object p0

    .line 192
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 193
    return-void
    .line 196
.end method
