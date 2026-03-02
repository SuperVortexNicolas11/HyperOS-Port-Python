.class public Lcom/miui/powerkeeper/statemachine/TouchController;
.super Landroid/os/Handler;
.source "TouchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;
    }
.end annotation


# static fields
.field private static final CLOUD_DYNAMIC_RATE_PKG:Ljava/lang/String; = "touchControllerApps"

.field private static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field private static final DYNAMIC_RATE:Ljava/lang/String; = "DynamicRate"

.field private static final EVENT_ID_INIT:I = 0x0

.field private static final EVENT_ID_TP_ACTIVE_TIME_UPDATE:I = 0x1

.field private static final FUN_SWITCH:Ljava/lang/String; = "DEFAULT"

.field private static final MSG_CHEKC_FG_CONDITION:I = 0x3

.field private static final MSG_CLOUD_TOUCH_PKGS_UPDATE:I = 0x2

.field private static final PKG_WHITELIST:Ljava/lang/String; = "APP"

.field private static final PRODUCT:Ljava/lang/String; = "product"

.field public static final TAG:Ljava/lang/String; = "TouchController"

.field private static final TOUCH_ID:I = 0x0

.field private static final TOUCH_MODE_APPS:I = 0x43d

.field private static final TOUCH_MODE_TP_ACTIVE:I = 0xd

.field private static mCloudTouchCtrlPkgs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsSatelliteTelephonyEnabled:Z

.field static mTouchFeature:Lmiui/util/ITouchFeature;

.field static mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/TouchController;


# instance fields
.field private final DBG_TOUCHMODE:Z

.field private mCloudObserver:Lb/a;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mCurrentFgInfo:Lmiui/process/ForegroundInfo;

.field private mDynamicRateDevice:Ljava/lang/String;

.field private mDynamicRateSwitch:Z

.field private mDynamicRateVersion:Ljava/lang/String;

.field private mIsTouchModeAppSwitch:Z

.field private mLastTPActiveTime:I

.field private mLocalLog:Landroid/util/LocalLog;

.field private mTPActiveSettingEnabled:Z

.field private mTPActiveTimeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchModeApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsSatelliteTelephonyEnabled:Z

    .line 12
    invoke-static {}, Lmiui/util/ITouchFeature;->getInstance()Lmiui/util/ITouchFeature;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getInstance()Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveTimeList:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Landroid/util/ArraySet;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 22
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateSwitch:Z

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateDevice:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 34
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsTouchModeAppSwitch:Z

    .line 37
    new-instance v1, Landroid/util/LocalLog;

    .line 39
    const/16 v2, 0x20

    .line 41
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 43
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLocalLog:Landroid/util/LocalLog;

    .line 46
    const-string v1, "power.touchmode"

    .line 48
    const/4 v2, 0x3

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->DBG_TOUCHMODE:Z

    .line 55
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveSettingEnabled:Z

    .line 57
    sget-boolean p2, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 59
    if-eqz p2, :cond_0

    .line 61
    const-string p2, "TouchController"

    .line 63
    const-string v1, "TouchController created"

    .line 65
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudObserver:Lb/a;

    .line 76
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->parseTouchModeAppFromTp()V

    .line 78
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 99
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 106
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
    .line 115
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/TouchController;
    .locals 2

    const-class v0, Lcom/miui/powerkeeper/statemachine/TouchController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/TouchController;->sInstance:Lcom/miui/powerkeeper/statemachine/TouchController;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/statemachine/TouchController;

    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/TouchController;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/miui/powerkeeper/statemachine/TouchController;->sInstance:Lcom/miui/powerkeeper/statemachine/TouchController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/TouchController;->sInstance:Lcom/miui/powerkeeper/statemachine/TouchController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private init()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->updateCloudData()V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/miui/powerkeeper/statemachine/TouchController$1;

    invoke-direct {v1, p0, p0}, Lcom/miui/powerkeeper/statemachine/TouchController$1;-><init>(Lcom/miui/powerkeeper/statemachine/TouchController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContentObserver:Landroid/database/ContentObserver;

    .line 7
    const-string v1, "group_tp_active_device_list"

    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    const-string v1, "group_tp_active_time"

    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private notifyFGChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateSwitch:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 20
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 26
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 30
    move-result v0

    .line 33
    if-lez v0, :cond_6

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 36
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 40
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_0
    if-nez v1, :cond_5

    .line 51
    sget-object v3, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 53
    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsSatelliteTelephonyEnabled:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :cond_5
    :goto_1
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsTouchModeAppSwitch:Z

    .line 70
    if-eq v1, v3, :cond_6

    .line 72
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsTouchModeAppSwitch:Z

    .line 74
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "onForegroundChanged for touch mode value="

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "\uff0c pkg = "

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->writeLocalLog(Ljava/lang/String;)V

    .line 101
    sget-object p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 104
    const/16 v0, 0x43d

    .line 106
    invoke-virtual {p0, v2, v0, v1}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->setTouchMode(III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 111
    :catch_0
    const-string p0, "TouchController"

    .line 112
    const-string v0, "setTouchMode work abnormal"

    .line 114
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_6
    return-void

    .line 119
    :cond_7
    :goto_2
    const-string v0, "ignore switch touch mode for currentPkg is null"

    .line 120
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->writeLocalLog(Ljava/lang/String;)V

    .line 122
    return-void
    .line 125
.end method

.method public static notifySatelliteTelephonyStatusChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->sInstance:Lcom/miui/powerkeeper/statemachine/TouchController;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsSatelliteTelephonyEnabled:Z

    .line 6
    if-eq v1, p0, :cond_1

    .line 8
    sput-boolean p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mIsSatelliteTelephonyEnabled:Z

    .line 10
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method private parseTouchModeAppFromDb(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudObserver:Lb/a;

    .line 4
    sget v1, Lb/b;->R:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudObserver:Lb/a;

    .line 12
    invoke-virtual {p0, v1}, Lb/a;->t(I)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string p0, "touchControllerApps"

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 29
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 31
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    const-string p0, ","

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    array-length v0, p0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 52
    aget-object v1, p0, p1

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method private parseTouchModeAppFromTp()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "TouchController"

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 6
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 8
    const/16 v2, 0x43d

    .line 11
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    filled-new-array {v2}, [I

    .line 15
    move-result-object v2

    .line 18
    sget-object v5, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeatureUtil:Lcom/miui/powerkeeper/utils/TouchFeatureUtil;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/miui/powerkeeper/utils/TouchFeatureUtil;->getModeWhitelist(I[I)Ljava/lang/String;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v2, "getTouchModeWhiteList work abnormal"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-object v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v5

    .line 37
    if-nez v5, :cond_5

    .line 38
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v6, "DynamicRate"

    .line 45
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "product"

    .line 64
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateDevice:Ljava/lang/String;

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateDevice:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    goto :goto_1

    .line 90
    :cond_0
    const-string v5, "DEFAULT"

    .line 91
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v5

    .line 96
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateSwitch:Z

    .line 97
    if-nez v5, :cond_1

    .line 99
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 101
    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "parseTouchModeAppFromTp ignore, config switch: "

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateSwitch:Z

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const-string v5, "version"

    .line 130
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateVersion:Ljava/lang/String;

    .line 136
    const-string v0, "APP"

    .line 138
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "parseTouchModeAppFromTp, pkgs = "

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v5, ", version = "

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateVersion:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->writeLocalLog(Ljava/lang/String;)V

    .line 171
    goto :goto_4

    .line 174
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 175
    if-eqz v0, :cond_4

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v5, "parseTouchModeAppFromTp ignore, config device: "

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateDevice:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    goto :goto_2

    .line 201
    :cond_3
    const-string v0, "parseTouchModeAppFromTp ignore, config is null"

    .line 202
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->writeLocalLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :cond_4
    :goto_2
    return-void

    .line 207
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v6, "parseTouchModeAppFromTp e="

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_4
    if-eqz v4, :cond_5

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    const-string v0, ","

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    :goto_5
    array-length v1, v0

    .line 242
    if-ge v3, v1, :cond_5

    .line 243
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 245
    aget-object v4, v0, v3

    .line 247
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_5

    .line 254
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "parseTouchModeAppFromTp mTouchModeApps = "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, " appJsonStr = "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->writeLocalLog(Ljava/lang/String;)V

    .line 282
    return-void
    .line 285
.end method

.method private resetTPActiveTime()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    sget-object v2, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 7
    const/16 v3, 0xd

    .line 9
    invoke-virtual {v2, v3, v0}, Lmiui/util/ITouchFeature;->setTouchMode(II)Z

    .line 11
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 14
    sget-boolean p0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "after reset currentTime="

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 30
    invoke-virtual {v0, v3}, Lmiui/util/ITouchFeature;->getTouchModeCurValue(I)I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v0, "TouchController"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method private setTPActiveTime(Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 2
    const/16 v1, 0xd

    .line 4
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 9
    invoke-virtual {v0, v1}, Lmiui/util/ITouchFeature;->getTouchModeDefValue(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 15
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 17
    invoke-virtual {v0, v1}, Lmiui/util/ITouchFeature;->getTouchModeMaxValue(I)I

    .line 19
    move-result v0

    .line 22
    sget-object v3, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 23
    invoke-virtual {v3, v1}, Lmiui/util/ITouchFeature;->getTouchModeMinValue(I)I

    .line 25
    move-result v3

    .line 28
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;->mActiveTime:I

    .line 29
    if-le p1, v0, :cond_1

    .line 31
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ge p1, v3, :cond_2

    .line 35
    move p1, v3

    .line 37
    :cond_2
    :goto_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 38
    invoke-virtual {v4, v1, p1}, Lmiui/util/ITouchFeature;->setTouchMode(II)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    iput v2, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 46
    :cond_3
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 48
    if-eqz p1, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "defaultTime="

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLastTPActiveTime:I

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", maxTime="

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ", minTime="

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ", after set currentTime="

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchFeature:Lmiui/util/ITouchFeature;

    .line 88
    invoke-virtual {p0, v1}, Lmiui/util/ITouchFeature;->getTouchModeCurValue(I)I

    .line 90
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    const-string p1, "TouchController"

    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_4
    return-void
    .line 106
.end method

.method private updateCloudData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "group_tp_active_device_list"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 11
    const-string v3, "TouchController"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "updateCloudData device="

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    const-string v1, ","

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v1, :cond_3

    .line 56
    aget-object v6, v0, v5

    .line 58
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    const/4 v7, 0x1

    .line 68
    iput-boolean v7, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveSettingEnabled:Z

    .line 69
    sget-boolean v7, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 71
    if-eqz v7, :cond_2

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v8, "updateCloudData device "

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, " is supported."

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 96
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveSettingEnabled:Z

    .line 103
    if-nez v0, :cond_4

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mContext:Landroid/content/Context;

    .line 109
    const-string v1, "group_tp_active_time"

    .line 111
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    sget-boolean v1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 117
    if-eqz v1, :cond_5

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v5, "updateCloudData value="

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveTimeList:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    goto :goto_5

    .line 154
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 155
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move-object v2, v1

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "updateCloudData"

    .line 163
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_1
    if-eqz v2, :cond_a

    .line 168
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 170
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    goto :goto_5

    .line 176
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 177
    move-result v0

    .line 180
    if-ge v4, v0, :cond_a

    .line 181
    new-instance v0, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;

    .line 183
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;-><init>(Lcom/miui/powerkeeper/statemachine/TouchController;)V

    .line 185
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    move-result-object v1

    .line 191
    const-string v5, "time"

    .line 192
    const/4 v6, -0x1

    .line 194
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    move-result v5

    .line 198
    iput v5, v0, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;->mActiveTime:I

    .line 199
    if-gez v5, :cond_8

    .line 201
    const-string v0, "JSON config incorrect time"

    .line 203
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-string v5, "power_group_id"

    .line 211
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    move-result v1

    .line 216
    iput v1, v0, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;->mGroupId:I

    .line 217
    if-gez v1, :cond_9

    .line 219
    const-string v0, "JSON config incorrect group id"

    .line 221
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    goto :goto_4

    .line 226
    :cond_9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveTimeList:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_4

    .line 232
    :goto_3
    const-string v1, "updateCloudData exception"

    .line 233
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 238
    goto :goto_2

    .line 240
    :cond_a
    :goto_5
    return-void
    .line 241
.end method

.method public static updateCloudTouchCtrlPkgs(Landroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 2
    return-void
    .line 4
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->DBG_TOUCHMODE:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TouchController"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mLocalLog:Landroid/util/LocalLog;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "tpconfig mDynamicRateDevice = "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateDevice:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p3, ", mDynamicRateSwitch = "

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean p3, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateSwitch:Z

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "tpconfig mTouchModeApps = "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p3, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTouchModeApps:Landroid/util/ArraySet;

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, ", version = "

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mDynamicRateVersion:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p1, "tpconfig mCloudTouchCtrlPkgs = "

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object p1, Lcom/miui/powerkeeper/statemachine/TouchController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    return-void
    .line 93
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v1, -0x9

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 11
    const-string v2, "TouchController"

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string p1, "MSG_CHEKC_FG_CONDITION"

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->notifyFGChange()V

    .line 29
    return-void

    .line 32
    :cond_2
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string v0, "MSG_CLOUD_TOUCH_PKGS_UPDATE"

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/TouchController;->parseTouchModeAppFromDb(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mCurrentFgInfo:Lmiui/process/ForegroundInfo;

    .line 54
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->notifyFGChange()V

    .line 56
    return-void
    .line 59
.end method

.method setOrResetTPActiveTime(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveSettingEnabled:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/TouchController;->mTPActiveTimeList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;

    .line 21
    iget v4, v3, Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;->mGroupId:I

    .line 23
    iget v5, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/TouchController;->setTPActiveTime(Lcom/miui/powerkeeper/statemachine/TouchController$TPActiveTime;)V

    .line 29
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->resetTPActiveTime()V

    .line 33
    :cond_2
    return-void
    .line 36
.end method
