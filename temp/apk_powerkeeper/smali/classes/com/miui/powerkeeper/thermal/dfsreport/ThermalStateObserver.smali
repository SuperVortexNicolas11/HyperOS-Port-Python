.class public Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "ThermalStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;,
        Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;,
        Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsobserve"

.field private static final THERMAL_CHARGE_TEMP:Ljava/lang/String; = "/sys/class/thermal/thermal_message/board_sensor_charge_temp"

.field private static final THERMAL_SCREEN_STATE_PATH:Ljava/lang/String; = "/sys/class/thermal/thermal_message/screen_state"

.field private static mThermalStateObserverInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# instance fields
.field private board_sensor_temp_up_fast_checked:Z

.field private mAllowCpuInfoCollect:Z

.field public mAllowDfsDevice:Z

.field private mAmbitionFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

.field private final mAmbitionPath:Ljava/lang/String;

.field private final mBoardSensorPath:Ljava/lang/String;

.field private mBoardSensorTempHightReport:Z

.field private mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

.field private mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private final mCpuHotPlugPath:Ljava/lang/String;

.field private mCpuInfoCollect:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

.field private mDfsIsWorking:Z

.field private mEventNotifier:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mLastBatteryTemp:I

.field private mLastBoardSensorTemp:I

.field private mObservehandler:Landroid/os/Handler;

.field private mOtherDfsReportListener:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

.field private mReportNodeFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

.field private final mReportNodePath:Ljava/lang/String;

.field private mReportSplit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScencLimitTemp:I

.field private mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

.field private mSconfigFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

.field private final mSconfigPath:Ljava/lang/String;

.field private mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

.field private mUseScreenOffChargerTemp:Z

.field private module_func_abnormal_checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorTempHightReport:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->board_sensor_temp_up_fast_checked:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->module_func_abnormal_checked:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mDfsIsWorking:Z

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowCpuInfoCollect:Z

    .line 15
    const-string v0, "/data/vendor/thermal/report.dump"

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportNodePath:Ljava/lang/String;

    .line 19
    const-string v0, "/sys/devices/system/cpu/offline"

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCpuHotPlugPath:Ljava/lang/String;

    .line 23
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorPath:Ljava/lang/String;

    .line 27
    const-string v0, "/sys/class/thermal/thermal_message/sconfig"

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSconfigPath:Ljava/lang/String;

    .line 31
    const-string v0, "/sys/class/thermal/thermal_message/ambient_sensor_temp"

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAmbitionPath:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportNodeFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSconfigFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAmbitionFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportSplit:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getDfsFeatureInfo()Z

    .line 50
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowDfsDevice:Z

    .line 54
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getDfsChargerTemp()Z

    .line 56
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mUseScreenOffChargerTemp:Z

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 62
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 64
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mChargerJudge:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 66
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 68
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 70
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventNotifier:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 72
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mOtherDfsReportListener:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCpuInfoCollect:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 76
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBoardSensorTemp:I

    .line 79
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBatteryTemp:I

    .line 81
    const-string p0, "powerkeeper.dfsobserve"

    .line 83
    const-string v0, "ThermalStateObserve7.0"

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
    .line 90
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getReportMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private getDfsChargerTemp()Z
    .locals 1

    .line 1
    const-string p0, "dfs_charger_temp"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->DFS_SCREEN_OFF_CHARGER_TEMP_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method private getReportMessage(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "get "

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "is null"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "powerkeeper.dfsobserve"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, " "

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    array-length v1, p1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    array-length v1, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    aget-object v3, p1, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportSplit:Ljava/util/ArrayList;

    .line 67
    return-object v0
    .line 69
.end method

.method public static declared-synchronized getThermalStateObserverInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalStateObserverInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalStateObserverInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalStateObserverInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method static bridge synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public declared-synchronized checkAbnormal()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->updateFromMisc()V

    .line 3
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mDfsIsWorking:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowDfsDevice:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->stopObserve()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mDfsIsWorking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowDfsDevice:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCpuInfoCollect:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 30
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowCpuInfoCollect:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->setAllowCollect(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    :try_start_2
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowDfsDevice:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mDfsIsWorking:Z

    .line 46
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->init()V

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportNodeFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

    .line 51
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSconfigFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

    .line 56
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAmbitionFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

    .line 61
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 63
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 66
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->startGetAverageTemp()V

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 71
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->registerBatteryChange()V

    .line 73
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 76
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->parseSceneTempToMap()V

    .line 78
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 81
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->printMapInDump()V

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 86
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->getDefaultSceneTemp()I

    .line 88
    move-result v0

    .line 91
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 92
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 94
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 101
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 103
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 109
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 116
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 118
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 120
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;->getOtherDfsReportListenerInstance()Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 123
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mOtherDfsReportListener:Lcom/miui/powerkeeper/thermal/dfsreport/OtherDfsReportListener;

    .line 127
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventNotifier:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 129
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->registerListener(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$EventListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v0
    .line 137
.end method

.method public getDfsFeatureInfo()Z
    .locals 2

    .line 1
    const-string p0, "dfs"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultEnabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->DFS_ENABLE_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    sget-object p0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->DFS_DISABLE_DEVICES:Ljava/util/Set;

    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
.end method

.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->P:I

    .line 2
    return p0
    .line 4
.end method

.method public getObservehandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
    .line 7
.end method

.method public getReportSplit()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportSplit:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public init()V
    .locals 3

    .line 1
    const-string v0, "powerkeeper.dfsobserve"

    .line 2
    const-string v1, "init"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->getAbnormalStateAnalyzeInstance()Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->getAbnormalAnalyzeHandler()Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$AbnormalAnalyzeHandler;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

    .line 19
    const-string v1, "/data/vendor/thermal/report.dump"

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportNodeFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

    .line 27
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

    .line 29
    const-string v1, "/sys/class/thermal/thermal_message/sconfig"

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSconfigFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

    .line 36
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

    .line 38
    const-string v1, "/sys/class/thermal/thermal_message/ambient_sensor_temp"

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAmbitionFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->getCpuInfoCollectInstance()Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCpuInfoCollect:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 51
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowCpuInfoCollect:Z

    .line 53
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->setAllowCollect(Z)V

    .line 55
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 62
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 68
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 74
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->getSceneTemperatureDataInstance()Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSceneAndNTCTemperatureData:Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 86
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 92
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 96
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 98
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->registerNtcAndDeviceMap()V

    .line 100
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 103
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 105
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->rgisterCheckCallback(Landroid/os/Handler;)V

    .line 107
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->getDfsEventNotifierInstance()Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventNotifier:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 114
    return-void
    .line 116
.end method

.method public notifyBoardTempAbnormal(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "powerkeeper.dfsobserve"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public notifyBoardTempAbnormal(Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "powerkeeper.dfsobserve"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setReportSplit(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportSplit:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public stopObserve()V
    .locals 2

    .line 1
    const-string v0, "powerkeeper.dfsobserve"

    .line 2
    const-string v1, "stop observe"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalStateObserverInstance:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mReportNodeFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;

    .line 13
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mSconfigFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;

    .line 18
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAmbitionFileListener:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;

    .line 23
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->stopCollectionData()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->stopThreadTask()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 49
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 63
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForBoardTemperature(Landroid/os/Handler;)V

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mEventNotifier:Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;

    .line 70
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/EventNotifier;->clearListener()V

    .line 72
    :cond_2
    return-void
    .line 75
.end method

.method public updateBoardTemp()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mUseScreenOffChargerTemp:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "powerkeeper.dfsobserve"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 18
    const-string v5, "/sys/class/thermal/thermal_message/screen_state"

    .line 20
    invoke-static {v5}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v4, v3, v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 33
    if-gez v0, :cond_0

    .line 34
    if-nez v4, :cond_0

    .line 36
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 43
    const-string v4, "/sys/class/thermal/thermal_message/board_sensor_charge_temp"

    .line 45
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 56
    const-string v4, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 58
    invoke-static {v4}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 72
    invoke-virtual {v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 74
    move-result v4

    .line 77
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 78
    invoke-virtual {v5, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setSceneTemp(I)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v5

    .line 86
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 92
    invoke-virtual {v7, v5, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->putTemperatureList(Ljava/lang/Long;I)V

    .line 93
    iget v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBoardSensorTemp:I

    .line 96
    iget v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 98
    if-gt v5, v6, :cond_3

    .line 100
    iget v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBatteryTemp:I

    .line 102
    if-le v5, v6, :cond_4

    .line 104
    :cond_3
    if-gt v0, v6, :cond_5

    .line 106
    if-le v4, v6, :cond_4

    .line 108
    goto :goto_2

    .line 110
    :cond_4
    move v4, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move v4, v2

    .line 113
    :goto_3
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBoardSensorTemp:I

    .line 114
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 116
    invoke-virtual {v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 118
    move-result v5

    .line 121
    iput v5, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mLastBatteryTemp:I

    .line 122
    if-eqz v4, :cond_8

    .line 124
    iget-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorTempHightReport:Z

    .line 126
    const-string v4, " temp or battery temp "

    .line 128
    if-nez v1, :cond_7

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 143
    invoke-virtual {v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 145
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, " is higt to limit "

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 169
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->resetAllowReportHighTempToTrue()V

    .line 171
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mObservehandler:Landroid/os/Handler;

    .line 174
    const/16 v4, 0x65

    .line 176
    invoke-virtual {p0, v1, v4}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->notifyBoardTempAbnormal(Landroid/os/Handler;I)V

    .line 178
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 181
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getLastSceneTemp()I

    .line 183
    move-result v1

    .line 186
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 187
    if-le v1, v4, :cond_6

    .line 189
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCheckHightTemp:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 191
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->notAllowReportHighTemp()V

    .line 193
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 196
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->lastBoardTempHighReportSendEvent()V

    .line 198
    :cond_6
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorTempHightReport:Z

    .line 201
    goto :goto_4

    .line 203
    :cond_7
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->DEBUG:Z

    .line 204
    if-eqz v1, :cond_9

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 219
    invoke-virtual {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBattery()I

    .line 221
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " temp is higt to limit "

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v2, " but already report"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    goto :goto_4

    .line 250
    :cond_8
    iget-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorTempHightReport:Z

    .line 251
    if-eqz v2, :cond_9

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v4, " temp is low to limit "

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v4, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mScencLimitTemp:I

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v4, " set false"

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 281
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mBoardSensorTempHightReport:Z

    .line 285
    :cond_9
    :goto_4
    const-string v1, "board ready to handle temperature change"

    .line 287
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mCpuInfoCollect:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 292
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 297
    invoke-virtual {p0, v1, v0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->handleTemperatureChange(Landroid/content/Context;I)V

    .line 298
    return-void
    .line 301
.end method

.method public updateCloudData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->checkAbnormal()V

    .line 2
    return-void
    .line 5
.end method

.method public updateFromMisc()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_collect_cpuinfo"

    .line 6
    const-string v2, "true"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->mAllowCpuInfoCollect:Z

    .line 18
    return-void
    .line 20
.end method
