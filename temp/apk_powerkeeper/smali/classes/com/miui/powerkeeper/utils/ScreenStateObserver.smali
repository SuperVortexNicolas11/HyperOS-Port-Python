.class public Lcom/miui/powerkeeper/utils/ScreenStateObserver;
.super Ljava/lang/Object;
.source "ScreenStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;
    }
.end annotation


# static fields
.field private static final ACTION_CAR_CONNECT_STATE:Ljava/lang/String; = "com.xiaomi.mirror.CAR_MODE_CHANGED"

.field private static final ACTION_SUB_SCREEN_OFF:Ljava/lang/String; = "miui.intent.action.SUB_SCREEN_OFF"

.field private static final ACTION_SUB_SCREEN_ON:Ljava/lang/String; = "miui.intent.action.SUB_SCREEN_ON"

.field private static final CAST_BACKGROUND:I = 0x1

.field private static final CAST_FOREGROUND:I = 0x2

.field private static final CAST_IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ScreenStateObserver"


# instance fields
.field private mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

.field private mContext:Landroid/content/Context;

.field private mCustomizedScreenReceiver:Landroid/content/BroadcastReceiver;

.field mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mLastSceenOffTime:J

.field private final mPowerManager:Landroid/os/IPowerManager;

.field private final mRulesLock:Ljava/lang/Object;

.field private mScreenChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$e0;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOn:Z

.field private mScreenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance v0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)V

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCustomizedScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 34
    const-string p1, "power"

    .line 36
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mPowerManager:Landroid/os/IPowerManager;

    .line 46
    new-instance p2, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 48
    invoke-direct {p2}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 53
    :try_start_0
    invoke-interface {p1}, Landroid/os/IPowerManager;->isInteractive()Z

    .line 55
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenOn:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenOn:Z

    .line 61
    if-eqz p1, :cond_0

    .line 63
    const-wide/16 p1, 0x0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide p1

    .line 71
    :goto_0
    iput-wide p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mLastSceenOffTime:J

    .line 72
    new-instance v3, Landroid/content/IntentFilter;

    .line 74
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 84
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mContext:Landroid/content/Context;

    .line 89
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 91
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 93
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    .line 101
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string p2, "com.xiaomi.mirror.CAR_MODE_CHANGED"

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->isIndependentRearDevice()Z

    .line 111
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    const-string p2, "miui.intent.action.SUB_SCREEN_ON"

    .line 117
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string p2, "miui.intent.action.SUB_SCREEN_OFF"

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mContext:Landroid/content/Context;

    .line 127
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCustomizedScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p2, p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 132
    return-void
    .line 135
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/ScreenStateObserver;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mLastSceenOffTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/ScreenStateObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenOn:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/ScreenStateObserver;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->notifyCarScreenInfoChange(ZZZZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->notifyScreenChangedListeners()V

    .line 2
    return-void
    .line 5
.end method

.method private notifyCarScreenInfoChange(ZZZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->needUpdateState(ZZZZ)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;->setCarScreenInfo(ZZZZ)V

    .line 15
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mCarScreenInfo:Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 22
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyCarScreenInfoChange(Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 27
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->TAG:Ljava/lang/String;

    .line 28
    const-string p1, "notifyCarScreenInfo error"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method private notifyScreenChangedListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/ScreenStateObserver$3;

    .line 34
    invoke-direct {v4, p0, v2}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$3;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method


# virtual methods
.method public getLastScreenOffTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mLastSceenOffTime:J

    .line 5
    monitor-exit v0

    .line 7
    return-wide v1

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

.method public isScreenOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenOn:Z

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

.method public registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p1, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a:Landroid/os/Handler;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$4;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mScreenChangedCallbacks:Ljava/util/List;

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
