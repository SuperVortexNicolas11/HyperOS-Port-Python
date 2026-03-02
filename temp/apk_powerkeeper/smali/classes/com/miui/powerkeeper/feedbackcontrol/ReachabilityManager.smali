.class public Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;,
        Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$ReachableChecker;,
        Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;,
        Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DELAY_TIME:J = 0xbb8L

.field private static final MAX_HISTORY_ITEMS:I

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Reach"


# instance fields
.field private final EVENT_NETWORK_CHANGED:I

.field private final EVENT_VPN_CHANGED:I

.field private final MSG_CHECK_NETWORK:I

.field private final mCallback:Landroid/os/Handler$Callback;

.field private mContext:Landroid/content/Context;

.field private mFeatureEnabled:I

.field private mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

.field private mHandler:Landroid/os/Handler;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mNetworkConnected:Z

.field private mNotifyHandler:Landroid/os/Handler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

.field private mVpnConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->DEBUG:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x200

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    :goto_0
    sput v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->MAX_HISTORY_ITEMS:I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LocalLog;

    .line 5
    sget v1, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->MAX_HISTORY_ITEMS:I

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->EVENT_NETWORK_CHANGED:I

    .line 15
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->EVENT_VPN_CHANGED:I

    .line 18
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->MSG_CHECK_NETWORK:I

    .line 21
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    .line 25
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mCallback:Landroid/os/Handler$Callback;

    .line 28
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;

    .line 30
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    .line 32
    iput-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 35
    new-instance v2, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$3;

    .line 37
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$3;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    .line 39
    iput-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    const-string v2, "PowerKeeper.Reach"

    .line 44
    const-string v3, "create ReachabilityManager"

    .line 46
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mContext:Landroid/content/Context;

    .line 51
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 53
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mNotifyHandler:Landroid/os/Handler;

    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0, p3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->enableMonitor(I)V

    .line 72
    return-void
    .line 75
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mNetworkConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method private enableGmsHost(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 9
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 16
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;Z)V

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 25
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 30
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->onHostEnabled()V

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->a(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 46
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->notifyListeners(Z)V

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 51
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;->b(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;Z)V

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 57
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mVpnCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 63
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mGoogleHost:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$GoogleHost;

    .line 66
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$Host;->reset()V

    .line 68
    :cond_2
    return-void
    .line 71
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mNotifyHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mVpnConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method private getSubscriptionId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "telephony_subscription_service"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mNetworkConnected:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mVpnConnected:Z

    .line 2
    return-void
    .line 4
.end method

.method private isChinaMainlandTime()Z
    .locals 1

    .line 1
    const-string p0, "persist.sys.timezone"

    .line 2
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "Asia/Shanghai"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Asia/Urumqi"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->getSubscriptionId()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->isChinaMainlandTime()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private registerNetworkReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mContext:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method private unRegisterNetworkReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string v1, "#######dump##RechabilityManager#######"

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 14
    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "\t ReachabilityManager status:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mHistoryLog:Landroid/util/LocalLog;

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string p0, "end#######dump##RechabilityManager#######end"

    .line 45
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method public enableMonitor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "enableMonitor:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", last: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "PowerKeeper.Reach"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 34
    if-nez v0, :cond_0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->registerNetworkReceiver()V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->unRegisterNetworkReceiver()V

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 51
    xor-int/2addr v0, p1

    .line 53
    and-int/lit16 v0, v0, 0x200

    .line 54
    if-eqz v0, :cond_3

    .line 56
    and-int/lit16 v0, p1, 0x200

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->enableGmsHost(Z)V

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->enableGmsHost(Z)V

    .line 68
    :cond_3
    :goto_1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->mFeatureEnabled:I

    .line 71
    return-void
    .line 73
.end method
