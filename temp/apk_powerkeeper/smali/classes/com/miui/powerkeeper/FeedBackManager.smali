.class public Lcom/miui/powerkeeper/FeedBackManager;
.super Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;
.source "FeedBackManager.java"


# static fields
.field private static final DEBUG:Z

.field private static final MSG_BATTERY_HEAT:I = 0x3e8

.field private static final MSG_DATA_WIFI_SETTING_CHANGED:I = 0x3eb

.field private static final MSG_GOOGLE_NETWORK_CONNECTED:I = 0x3ea

.field private static final MSG_NETWORK_CONNECTED:I = 0x3e9

.field private static TAG:Ljava/lang/String;

.field private static sInstance:Lcom/miui/powerkeeper/FeedBackManager;


# instance fields
.field private mBatteryHeat:Z

.field private mCallback:Landroid/os/Handler$Callback;

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDataWifiSettingDisabled:Z

.field private mGoogleNetworkConnected:Ljava/lang/Boolean;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mNetworkConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/FeedBackManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 8
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 10
    sput-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 12
    return-void
    .line 14
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mGoogleNetworkConnected:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/FeedBackManager$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/FeedBackManager$a;-><init>(Lcom/miui/powerkeeper/FeedBackManager;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallback:Landroid/os/Handler$Callback;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mContext:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 28
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mBatteryHeat:Z

    .line 31
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mDataWifiSettingDisabled:Z

    .line 33
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mNetworkConnected:Z

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallback:Landroid/os/Handler$Callback;

    .line 47
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 52
    return-void
    .line 54
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/FeedBackManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/FeedBackManager;->updataDataWifiSettingChanged(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/FeedBackManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/FeedBackManager;->updateBatteryHeat(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/FeedBackManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/FeedBackManager;->updateGoogleNetworkConnected(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/FeedBackManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/FeedBackManager;->updateNetworkConnected(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/FeedBackManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/FeedBackManager;->sInstance:Lcom/miui/powerkeeper/FeedBackManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/FeedBackManager;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/FeedBackManager;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/FeedBackManager;->sInstance:Lcom/miui/powerkeeper/FeedBackManager;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/FeedBackManager;->sInstance:Lcom/miui/powerkeeper/FeedBackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private notifyBatteryBecomeHeat(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method private notifyDataWifiSettingChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3eb

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method private notifyGoogleNetworkConnected(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3ea

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method private notifyNetworkConnected(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e9

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
    .line 14
.end method

.method private sendBroadCastNotifyNetworkConnected(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    const/high16 p1, 0x50000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mContext:Landroid/content/Context;

    .line 12
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 16
    return-void
    .line 19
.end method

.method private updataDataWifiSettingChanged(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updataDataWifiSettingChanged, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mDataWifiSettingDisabled:Z

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mDataWifiSettingDisabled:Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 38
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 57
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a:Landroid/os/Handler;

    .line 59
    if-nez v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 63
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/FeedBackManager$e;

    .line 68
    invoke-direct {v4, p0, v2, p1}, Lcom/miui/powerkeeper/FeedBackManager$e;-><init>(Lcom/miui/powerkeeper/FeedBackManager;Lcom/miui/powerkeeper/PowerKeeperInterface$e;Z)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p0

    .line 80
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0
    .line 82
.end method

.method private updateBatteryHeat(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateBatteryHeat, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mBatteryHeat:Z

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mBatteryHeat:Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyBatteryHeatListeners(Z)V

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 47
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 66
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a:Landroid/os/Handler;

    .line 68
    if-nez v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 72
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/FeedBackManager$b;

    .line 77
    invoke-direct {v4, p0, v2, p1}, Lcom/miui/powerkeeper/FeedBackManager$b;-><init>(Lcom/miui/powerkeeper/FeedBackManager;Lcom/miui/powerkeeper/PowerKeeperInterface$e;Z)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0

    .line 89
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
    .line 91
.end method

.method private updateGoogleNetworkConnected(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateGoogleNetworkConnected, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mGoogleNetworkConnected:Ljava/lang/Boolean;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mGoogleNetworkConnected:Ljava/lang/Boolean;

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 48
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 67
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a:Landroid/os/Handler;

    .line 69
    if-nez v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 73
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/FeedBackManager$d;

    .line 78
    invoke-direct {v4, p0, v2, p1}, Lcom/miui/powerkeeper/FeedBackManager$d;-><init>(Lcom/miui/powerkeeper/FeedBackManager;Lcom/miui/powerkeeper/PowerKeeperInterface$e;Z)V

    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0
    .line 92
.end method

.method private updateNetworkConnected(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateNetworkConnected, "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mNetworkConnected:Z

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mNetworkConnected:Z

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 38
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 57
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a:Landroid/os/Handler;

    .line 59
    if-nez v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/miui/powerkeeper/FeedBackManager;->mHandler:Landroid/os/Handler;

    .line 63
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/FeedBackManager$c;

    .line 68
    invoke-direct {v4, p0, v2, p1}, Lcom/miui/powerkeeper/FeedBackManager$c;-><init>(Lcom/miui/powerkeeper/FeedBackManager;Lcom/miui/powerkeeper/PowerKeeperInterface$e;Z)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p0

    .line 80
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0
    .line 82
.end method


# virtual methods
.method public batteryBecomeHeat()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "battery become heat"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyBatteryBecomeHeat(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public batteryCoolDown()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "battery cool down"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyBatteryBecomeHeat(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public dataWifiSettingToDisable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyDataWifiSettingChanged(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public dataWifiSettingToEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyDataWifiSettingChanged(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public googleNetworkConnected()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "google network connected"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyGoogleNetworkConnected(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public googleNetworkDisconnect()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "google network disconnected"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyGoogleNetworkConnected(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public isBatteryHeat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mBatteryHeat:Z

    .line 5
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
    .line 11
.end method

.method public isGoogleNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mGoogleNetworkConnected:Ljava/lang/Boolean;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mNetworkConnected:Z

    .line 5
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
    .line 11
.end method

.method public networkDisconnectFromInternet()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "network disconnected from internet"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyNetworkConnected(Z)V

    .line 14
    const-string v0, "android.os.action.networkDisconnectFromInternet"

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->sendBroadCastNotifyNetworkConnected(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public networkReconnectToInternet()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/FeedBackManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/FeedBackManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "network reconnected to internet"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->notifyNetworkConnected(Z)V

    .line 14
    const-string v0, "android.os.action.networkReconnectToInternet"

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/FeedBackManager;->sendBroadCastNotifyNetworkConnected(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public registerFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unregisterFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/FeedBackManager;->mCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method
