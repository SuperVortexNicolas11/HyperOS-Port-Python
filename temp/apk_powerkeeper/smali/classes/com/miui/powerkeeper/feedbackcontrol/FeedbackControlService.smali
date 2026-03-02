.class public Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;
.super Landroid/app/Service;
.source "FeedbackControlService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;,
        Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final MSG_BACKLIGHT_BECOME_HEAT:I = 0x9

.field public static final MSG_BACKLIGHT_COOL_DOWN:I = 0xa

.field public static final MSG_BATTERY_BECOME_HEAT:I = 0x0

.field public static final MSG_BATTERY_COOL_DOWN:I = 0x1

.field public static final MSG_CHARGE_STATE_POLLING:I = 0xc

.field public static final MSG_FORGROUND_INFO_CHANGE:I = 0xd

.field public static final MSG_GOOGLE_NETWORK_CONNECTED:I = 0x4

.field public static final MSG_GOOGLE_NETWORK_DISCONNECTED:I = 0x5

.field public static final MSG_INTERNET_DISCONNECTED:I = 0x2

.field public static final MSG_INTERNET_RECONNECTED:I = 0x3

.field public static final MSG_KILL_COMPOSITE_POLLING:I = 0x11

.field public static final MSG_OPTIMIZE_GAME_LIST_UPDATE:I = 0xf

.field public static final MSG_SHOW_KILL_PKG_TOAST:I = 0xe

.field public static final MSG_TEMP_STATE_POLLING:I = 0xb

.field public static final MSG_THERMALGROUP_GAME_LIST_UPDATE:I = 0x10

.field public static final MSG_THERMAL_KILL_APP_SCAN:I = 0x8

.field public static final MSG_WIFI_DATE_SETTING_DISABLE:I = 0x6

.field public static final MSG_WIFI_DATE_SETTING_ENABLE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Feedback"

.field private static final initLatch:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private final BUILD_VERSION_CODES_S:I

.field private mFeatureConfig:I

.field private mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mReachabilityManager:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

.field private mThermalManager:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

.field private need2RefreshOptimizeGame:Z

.field private need2RefreshThermalGroupGame:Z

.field private final optimizeContentObserver:Landroid/database/ContentObserver;

.field private optimizeGameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalGroupContentObserver:Landroid/database/ContentObserver;

.field private thermalGroupGameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->DEBUG:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/16 v0, 0x1f

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->BUILD_VERSION_CODES_S:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mLock:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mListeners:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->optimizeGameMap:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->thermalGroupGameMap:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mFeatureConfig:I

    .line 38
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshOptimizeGame:Z

    .line 40
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshThermalGroupGame:Z

    .line 42
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$1;

    .line 44
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Landroid/os/Handler;)V

    .line 48
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->optimizeContentObserver:Landroid/database/ContentObserver;

    .line 51
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$2;

    .line 53
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$2;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Landroid/os/Handler;)V

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->thermalGroupContentObserver:Landroid/database/ContentObserver;

    .line 60
    return-void
    .line 62
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mFeatureConfig:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mListeners:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private dispatchFeedbackEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mListeners:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 22
    goto :goto_2

    .line 25
    :pswitch_0
    :try_start_1
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->dataWifiSettingToEnable()V

    .line 26
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->dataWifiSettingToDisable()V

    .line 34
    goto :goto_2

    .line 37
    :pswitch_2
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->googleNetworkDisconnect()V

    .line 38
    goto :goto_2

    .line 41
    :pswitch_3
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->googleNetworkConnected()V

    .line 42
    goto :goto_2

    .line 45
    :pswitch_4
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->networkReconnectToInternet()V

    .line 46
    goto :goto_2

    .line 49
    :pswitch_5
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->networkDisconnectFromInternet()V

    .line 50
    goto :goto_2

    .line 53
    :pswitch_6
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->batteryCoolDown()V

    .line 54
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-interface {v3}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;->batteryBecomeHeat()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 61
    :goto_1
    :try_start_2
    const-string v4, "PowerKeeper.Feedback"

    .line 62
    const-string v5, "dispatchFeedbackEvent to remote exception"

    .line 64
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mReachabilityManager:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mThermalManager:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshOptimizeGame:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshThermalGroupGame:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->optimizeGameMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method private init()V
    .locals 5

    .line 1
    const v0, 0x40000003    # 2.0000007f

    .line 2
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lf/m;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 13
    iget v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mFeatureConfig:I

    .line 15
    const/4 v3, 0x1

    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v3}, Lf/m;->d(Landroid/os/Handler;Z)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mThermalManager:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->initContentObserver()V

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 35
    invoke-direct {v0, p0, v1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mReachabilityManager:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 40
    :cond_1
    const p0, 0x40000004    # 2.000001f

    .line 42
    invoke-static {p0}, Le/e;->i(I)Lf/j;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Lf/n;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lf/n;->d()V

    .line 53
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    return-void
    .line 61
.end method

.method private initContentObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "key_optimize_game_names"

    .line 20
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->optimizeContentObserver:Landroid/database/ContentObserver;

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "thermal_group"

    .line 36
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->thermalGroupContentObserver:Landroid/database/ContentObserver;

    .line 42
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 44
    return-void
.end method

.method private static isNotSupportedOptimizeVersionOfTwo()Z
    .locals 2

    .line 1
    const-string v0, "not_optimize_version_second"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->NOT_SUPPORTED_OPTIMIZE_VERSION_SECOND_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->thermalGroupGameMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mFeatureConfig:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshOptimizeGame:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->need2RefreshThermalGroupGame:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->dispatchFeedbackEvent(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->init()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->isNotSupportedOptimizeVersionOfTwo()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ThermalManager:"

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mThermalManager:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mReachabilityManager:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 28
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;

    .line 10
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$MyBinderService;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    const-string v1, "FCS"

    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 19
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;Landroid/os/Looper;)V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$FeedbackControlHandler;

    .line 31
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService$3;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
    .line 41
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mThermalManager:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->enableMonitor(Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->mReachabilityManager:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->enableMonitor(I)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->optimizeContentObserver:Landroid/database/ContentObserver;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;->thermalGroupContentObserver:Landroid/database/ContentObserver;

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    return-void
    .line 45
.end method
