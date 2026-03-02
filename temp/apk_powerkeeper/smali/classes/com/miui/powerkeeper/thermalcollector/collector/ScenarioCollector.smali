.class public Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "ScenarioCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;
    }
.end annotation


# static fields
.field public static final KEY_AUDIO:Ljava/lang/String; = "audio"

.field public static final KEY_CAMERA:Ljava/lang/String; = "camera"

.field public static final KEY_CASTING:Ljava/lang/String; = "casting"

.field public static final KEY_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final KEY_FLOAT_PACKAGE_NAME:Ljava/lang/String; = "float_pkn"

.field public static final KEY_FLOAT_WINDOW:Ljava/lang/String; = "float_window"

.field public static final KEY_FOREGROUND_PACKAGE_NAME:Ljava/lang/String; = "foreground_pkn"

.field public static final KEY_GPS:Ljava/lang/String; = "gps"

.field public static final KEY_SCREEN:Ljava/lang/String; = "screen"

.field public static final KEY_SPLIT:Ljava/lang/String; = "split"

.field public static final KEY_THERMAL_GROUP:Ljava/lang/String; = "thermal_group"

.field private static final MESSAGE_STATE_CAMERA_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CollectorScenario"

.field private static final VALUE_DEFAULT:Ljava/lang/String; = "NULL"

.field private static final VALUE_GROUP_CAMERA:Ljava/lang/String; = "camera"

.field private static final VALUE_GROUP_CLASS0:Ljava/lang/String; = "class0"

.field private static final VALUE_GROUP_GAME:Ljava/lang/String; = "game"

.field private static final VALUE_GROUP_NAVIGATION:Ljava/lang/String; = "navigation"

.field private static final VALUE_GROUP_OTHER:Ljava/lang/String; = "other"

.field private static final VALUE_GROUP_VIDEO:Ljava/lang/String; = "video"

.field private static final VALUE_GROUP_VIDEO_CHAT:Ljava/lang/String; = "video_chat"

.field private static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field private static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private final mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mAudio:Ljava/lang/String;

.field private mCamera:Ljava/lang/String;

.field private mCasting:Ljava/lang/String;

.field private final mCloudUser:Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;

.field private mDownload:Ljava/lang/String;

.field private mFloatPkn:Ljava/lang/String;

.field private mFloatWindow:Ljava/lang/String;

.field private final mForegroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundPkn:Ljava/lang/String;

.field private mGps:Ljava/lang/String;

.field private final mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreen:Ljava/lang/String;

.field private mSplit:Ljava/lang/String;

.field private mThermalGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "CollectorScenario"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getThread()Landroid/os/HandlerThread;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V

    .line 27
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundMap:Ljava/util/Map;

    .line 37
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 39
    move-result-object v0

    .line 42
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundPkn:Ljava/lang/String;

    .line 45
    const-string v0, "NULL"

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatPkn:Ljava/lang/String;

    .line 49
    const-string v1, "ON"

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mScreen:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mThermalGroup:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatWindow:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCamera:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCasting:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mDownload:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mGps:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAudio:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mSplit:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$1;

    .line 71
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V

    .line 73
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;

    .line 78
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V

    .line 80
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCloudUser:Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;

    .line 83
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->initDefaultValue()V

    .line 85
    invoke-interface {v0}, Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;->updateCloudData()V

    .line 88
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->registerListener()V

    .line 91
    return-void
    .line 94
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->setFloatWindow(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->setForegroundPackageName(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->setScreen(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->setSmartScenario(J)V

    .line 2
    return-void
    .line 5
.end method

.method private initDefaultValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundPkn:Ljava/lang/String;

    .line 10
    const-string v0, "NULL"

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatPkn:Ljava/lang/String;

    .line 14
    const-string v0, "ON"

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mScreen:Ljava/lang/String;

    .line 18
    const-string v0, "other"

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mThermalGroup:Ljava/lang/String;

    .line 22
    const-string v0, "OFF"

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatWindow:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCamera:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCasting:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mDownload:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mGps:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAudio:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mSplit:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method

.method private registerListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFloatSceneEvent(Landroid/os/Handler;)V

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 33
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 35
    return-void
    .line 38
.end method

.method private setFloatWindow(Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getIsFloated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ON"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "OFF"

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatWindow:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getIsFloated()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getPkgName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "NULL"

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatPkn:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method private setForegroundPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundPkn:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundMap:Ljava/util/Map;

    .line 4
    const-string v1, "other"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mThermalGroup:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method private setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mScreen:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private setSmartScenario(J)V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x2000000000000L

    .line 2
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-string v1, "OFF"

    .line 9
    const-string v4, "ON"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCasting:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCasting:Ljava/lang/String;

    .line 18
    :goto_0
    const-wide/32 v5, 0x200000

    .line 20
    and-long/2addr v5, p1

    .line 23
    cmp-long v0, v5, v2

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-wide/32 v5, 0x400000

    .line 28
    and-long/2addr v5, p1

    .line 31
    cmp-long v0, v5, v2

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-wide/32 v5, 0x800000

    .line 36
    and-long/2addr v5, p1

    .line 39
    cmp-long v0, v5, v2

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mDownload:Ljava/lang/String;

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mDownload:Ljava/lang/String;

    .line 48
    :goto_2
    const-wide/high16 v5, 0x100000000000000L

    .line 50
    and-long/2addr v5, p1

    .line 52
    cmp-long v0, v5, v2

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAudio:Ljava/lang/String;

    .line 57
    goto :goto_3

    .line 59
    :cond_3
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAudio:Ljava/lang/String;

    .line 60
    :goto_3
    const-wide/high16 v5, 0x1000000000000L

    .line 62
    and-long/2addr v5, p1

    .line 64
    cmp-long v0, v5, v2

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mSplit:Ljava/lang/String;

    .line 69
    goto :goto_4

    .line 71
    :cond_4
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mSplit:Ljava/lang/String;

    .line 72
    :goto_4
    const-wide v5, 0x800000000000L

    .line 74
    and-long/2addr p1, v5

    .line 79
    cmp-long p1, p1, v2

    .line 80
    if-eqz p1, :cond_5

    .line 82
    iput-object v4, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCamera:Ljava/lang/String;

    .line 84
    return-void

    .line 86
    :cond_5
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCamera:Ljava/lang/String;

    .line 87
    return-void
    .line 89
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForFloatSceneEvent(Landroid/os/Handler;)V

    .line 27
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mHandler:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method protected collect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "foreground_pkn"

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mForegroundPkn:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "float_pkn"

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatPkn:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "screen"

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mScreen:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "thermal_group"

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mThermalGroup:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "float_window"

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mFloatWindow:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "camera"

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCamera:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "casting"

    .line 48
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mCasting:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "download"

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mDownload:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "gps"

    .line 62
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mGps:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "audio"

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mAudio:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "split"

    .line 76
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->mSplit:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 93
    return-void
    .line 96
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->unregisterListener()V

    .line 2
    return-void
    .line 5
.end method
