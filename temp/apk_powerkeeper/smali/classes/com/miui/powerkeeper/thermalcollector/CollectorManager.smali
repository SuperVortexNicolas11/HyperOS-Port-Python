.class public Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "CollectorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;,
        Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;
    }
.end annotation


# static fields
.field private static final COLLECT_DATA_CONFIG_PATH:Ljava/lang/String; = "thermal_collector_config/%s/thermal_collector.json"

.field private static final DEBUG:Z

.field public static final TAG:Ljava/lang/String; = "collectorManager"

.field private static final sHistory:Landroid/util/LocalLog;

.field private static sInstance:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

.field private static final sThread:Landroid/os/HandlerThread;


# instance fields
.field private mBoardProcessTriggerId:Ljava/lang/String;

.field private final mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

.field private final mCollectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/event/IEvent;",
            ">;"
        }
    .end annotation
.end field

.field mGson:Lcom/google/gson/Gson;

.field private final mHandler:Landroid/os/Handler;

.field private final mSp:Lcom/miui/powerkeeper/utils/SharedPrefUtil;

.field private final mTriggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->DEBUG:Z

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    const-string v1, "ThermalCollectorManager"

    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sThread:Landroid/os/HandlerThread;

    .line 15
    new-instance v1, Landroid/util/LocalLog;

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 21
    sput-object v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sHistory:Landroid/util/LocalLog;

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    return-void
    .line 29
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sThread:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Landroid/util/ArrayMap;

    .line 18
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 23
    new-instance v1, Landroid/util/ArrayMap;

    .line 25
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 30
    new-instance v1, Landroid/util/ArrayMap;

    .line 32
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 37
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

    .line 39
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V

    .line 41
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

    .line 44
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "Thermal"

    .line 50
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mSp:Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 56
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->sGson:Lcom/google/gson/Gson;

    .line 58
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mGson:Lcom/google/gson/Gson;

    .line 60
    const-string v1, "0"

    .line 62
    iput-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mBoardProcessTriggerId:Ljava/lang/String;

    .line 64
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    return-void
    .line 70
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method public static synthetic c(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/resource/IDumpable;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic d(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->uninstallEvent(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private dumpHistory(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const-string p0, "<<< CollectorManager History >>>"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sHistory:Landroid/util/LocalLog;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 15
    return-void
    .line 18
.end method

.method public static synthetic e(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermalcollector/event/IEvent;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic f(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->lambda$initEvents$0(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic g(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->lambda$installEvent$4(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private getBothEvents(Ljava/util/Set;Ljava/util/Set;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getTargetEvents(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getParametersChanged(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    move-result-object p3

    .line 24
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/f;

    .line 25
    invoke-direct {v2, v1}, Lcom/miui/powerkeeper/thermalcollector/f;-><init>(Ljava/util/List;)V

    .line 27
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/g;

    .line 37
    invoke-direct {v2, p1}, Lcom/miui/powerkeeper/thermalcollector/g;-><init>(Ljava/util/Set;)V

    .line 39
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 45
    move-result-object p3

    .line 48
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/h;

    .line 49
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/h;-><init>(Ljava/util/List;)V

    .line 51
    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 54
    move-result-object p3

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/g;

    .line 61
    invoke-direct {v0, p2}, Lcom/miui/powerkeeper/thermalcollector/g;-><init>(Ljava/util/Set;)V

    .line 63
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-void
    .line 75
.end method

.method public static getCollectedCompoundScenarios()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_collector_compound_scenarios"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static getCollectorPathVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->GEN_APP_CONFIG_VERSION_2_0:Ljava/util/Set;

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getDataCollectorVersion()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "2.0"

    .line 14
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    return-object v0
    .line 19
.end method

.method public static getDataCollectorVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_collector_version"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static getHistory()Landroid/util/LocalLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sHistory:Landroid/util/LocalLog;

    .line 2
    return-object v0
    .line 4
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sInstance:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sInstance:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

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
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sInstance:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
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

.method private getParametersChanged(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->getParameters()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;

    .line 25
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mSp:Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 39
    const-string v4, ""

    .line 41
    invoke-virtual {v3, v1, v4}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mSp:Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
    .line 63
.end method

.method private getTargetEvents(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->getStatus()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    const-string v0, "cloud"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v0, "local"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->getEventNames()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    return-object p0
    .line 37
.end method

.method public static getThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->sThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getVersionControl(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getDataCollectorVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static synthetic h(Ljava/io/PrintWriter;Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/miui/powerkeeper/thermal/resource/IDumpable;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic i(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->lambda$installEvent$3(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->prepareData()Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->initEvents(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V

    .line 11
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->startWork()V

    .line 14
    return-void
    .line 17
.end method

.method private initEvents(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getBothEvents(Ljava/util/Set;Ljava/util/Set;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V

    .line 12
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/d;

    .line 15
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/thermalcollector/d;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/e;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/e;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    return-void
    .line 31
.end method

.method private installCollector(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createCollector(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 19
    move-result-object p2

    .line 22
    :goto_0
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->sNullCollector:Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 23
    if-eq p2, v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast p2, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 35
    invoke-virtual {p3}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->setEvent(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private installEvent(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createEvent(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->sNullEvent:Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3, p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;->getParameterByEvent(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getTriggerNames()Ljava/util/Set;

    .line 24
    move-result-object p3

    .line 27
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/n;

    .line 28
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/powerkeeper/thermalcollector/n;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V

    .line 30
    invoke-interface {p3, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->getAllCollectorNames()Ljava/util/Set;

    .line 36
    move-result-object p3

    .line 39
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/b;

    .line 40
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/powerkeeper/thermalcollector/b;-><init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V

    .line 42
    invoke-interface {p3, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    return-void
    .line 48
.end method

.method private installTrigger(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;->createTrigger(Ljava/lang/String;)Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 19
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCallback:Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;

    .line 23
    invoke-interface {p2, v0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->setCallback(Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;)V

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object p0, p2

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 37
    invoke-interface {p0, p1, p3}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->setRule(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V

    .line 39
    return-void
    .line 42
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->init()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$initEvents$0(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->installEvent(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$installEvent$3(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->installTrigger(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$installEvent$4(Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->installCollector(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->stopWork()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private prepareCompoundScenarioData()V
    .locals 22

    .line 1
    const-string v0, "backgroundInfo"

    .line 2
    const-string v1, "floatwindowInfo"

    .line 4
    const-string v2, "callInfo"

    .line 6
    const-string v3, "foregroundInfo"

    .line 8
    const-string v4, ";"

    .line 10
    const-string v5, ""

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getCollectedCompoundScenarios()Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v7

    .line 21
    if-nez v7, :cond_f

    .line 22
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v6, "uploadId"

    .line 29
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    const-string v8, "uploadScenarios"

    .line 35
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 44
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 48
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 52
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    new-instance v7, Ljava/util/HashMap;

    .line 57
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance v12, Ljava/util/HashMap;

    .line 62
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v13, Ljava/util/HashMap;

    .line 67
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v14, Ljava/util/HashMap;

    .line 72
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 85
    move-object/from16 p0, v6

    .line 86
    array-length v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/16 v16, 0x0

    .line 89
    move-object/from16 v18, v8

    .line 91
    move-object/from16 v17, v9

    .line 93
    move/from16 v9, v16

    .line 95
    :goto_0
    const-string v8, ":"

    .line 97
    const/16 v19, 0x1

    .line 99
    if-ge v9, v6, :cond_1

    .line 101
    move/from16 v20, v6

    .line 103
    :try_start_1
    aget-object v6, v17, v9

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    array-length v8, v6

    .line 111
    move-object/from16 v21, v6

    .line 112
    const/4 v6, 0x2

    .line 114
    if-ne v8, v6, :cond_0

    .line 115
    aget-object v6, v21, v16

    .line 117
    aget-object v8, v21, v19

    .line 119
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 124
    move/from16 v6, v20

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 132
    array-length v9, v6

    .line 133
    move/from16 v10, v16

    .line 134
    :goto_1
    if-ge v10, v9, :cond_3

    .line 136
    move-object/from16 v17, v6

    .line 138
    aget-object v6, v17, v10

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    move/from16 v20, v9

    .line 146
    array-length v9, v6

    .line 148
    move-object/from16 v21, v6

    .line 149
    const/4 v6, 0x2

    .line 151
    if-ne v9, v6, :cond_2

    .line 152
    aget-object v6, v21, v16

    .line 154
    aget-object v9, v21, v19

    .line 156
    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 161
    move-object/from16 v6, v17

    .line 163
    move/from16 v9, v20

    .line 165
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 171
    array-length v9, v6

    .line 172
    move/from16 v10, v16

    .line 173
    :goto_2
    if-ge v10, v9, :cond_5

    .line 175
    aget-object v11, v6, v10

    .line 177
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 182
    move-object/from16 v17, v6

    .line 183
    array-length v6, v11

    .line 185
    move/from16 v20, v9

    .line 186
    const/4 v9, 0x2

    .line 188
    if-ne v6, v9, :cond_4

    .line 189
    aget-object v6, v11, v16

    .line 191
    aget-object v9, v11, v19

    .line 193
    invoke-interface {v13, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 198
    move-object/from16 v6, v17

    .line 200
    move/from16 v9, v20

    .line 202
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 208
    array-length v6, v5

    .line 209
    move/from16 v9, v16

    .line 210
    :goto_3
    if-ge v9, v6, :cond_7

    .line 212
    aget-object v10, v5, v9

    .line 214
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 219
    array-length v11, v10

    .line 220
    move-object/from16 v17, v5

    .line 221
    const/4 v5, 0x2

    .line 223
    if-ne v11, v5, :cond_6

    .line 224
    aget-object v5, v10, v16

    .line 226
    aget-object v10, v10, v19

    .line 228
    invoke-interface {v14, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 233
    move-object/from16 v5, v17

    .line 235
    goto :goto_3

    .line 237
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 238
    move-result v5

    .line 241
    if-lez v5, :cond_8

    .line 242
    new-instance v5, Landroid/util/Pair;

    .line 244
    invoke-direct {v5, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 252
    move-result-object v3

    .line 255
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 256
    move-result-object v5

    .line 259
    invoke-static {v8, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setUndefListenForeGroundPkgs(Ljava/lang/String;)V

    .line 264
    :cond_8
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 267
    move-result v3

    .line 270
    if-lez v3, :cond_9

    .line 271
    new-instance v3, Landroid/util/Pair;

    .line 273
    invoke-direct {v3, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 281
    move-result-object v2

    .line 284
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    move-result-object v3

    .line 288
    invoke-static {v8, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setUndefListenCallStates(Ljava/lang/String;)V

    .line 293
    :cond_9
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 296
    move-result v2

    .line 299
    if-lez v2, :cond_a

    .line 300
    new-instance v2, Landroid/util/Pair;

    .line 302
    invoke-direct {v2, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 310
    move-result-object v1

    .line 313
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    move-result-object v2

    .line 317
    invoke-static {v8, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setUndefListenFloatWindows(Ljava/lang/String;)V

    .line 322
    :cond_a
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 325
    move-result v1

    .line 328
    if-lez v1, :cond_b

    .line 329
    new-instance v1, Landroid/util/Pair;

    .line 331
    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 339
    move-result-object v0

    .line 342
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    move-result-object v1

    .line 346
    invoke-static {v8, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setUndefListenBackGroundPkgs(Ljava/lang/String;)V

    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 354
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 360
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    move-object/from16 v0, v18

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    array-length v1, v0

    .line 372
    move/from16 v2, v16

    .line 373
    :goto_4
    if-ge v2, v1, :cond_f

    .line 375
    aget-object v3, v0, v2

    .line 377
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 382
    array-length v4, v3

    .line 383
    const/4 v6, 0x2

    .line 384
    if-ne v4, v6, :cond_e

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    move-object/from16 v5, p0

    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    aget-object v7, v3, v16

    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 405
    aget-object v3, v3, v19

    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 408
    move-result-object v7

    .line 411
    array-length v7, v7

    .line 412
    div-int/lit8 v7, v7, 0x4

    .line 413
    new-instance v9, Ljava/util/HashMap;

    .line 415
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 417
    move/from16 v10, v16

    .line 420
    :goto_5
    if-ge v10, v7, :cond_d

    .line 422
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 424
    move-result v11

    .line 427
    if-ge v10, v11, :cond_c

    .line 428
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v11

    .line 433
    check-cast v11, Landroid/util/Pair;

    .line 434
    mul-int/lit8 v12, v10, 0x4

    .line 436
    add-int/lit8 v13, v10, 0x1

    .line 438
    mul-int/lit8 v13, v13, 0x4

    .line 440
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    move-result-object v12

    .line 445
    const-string v13, "0000"

    .line 446
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v13

    .line 451
    if-nez v13, :cond_c

    .line 452
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 454
    check-cast v13, Ljava/util/Map;

    .line 456
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458
    move-result v13

    .line 461
    if-eqz v13, :cond_c

    .line 462
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    check-cast v13, Ljava/lang/String;

    .line 466
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    check-cast v11, Ljava/util/Map;

    .line 470
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 481
    goto :goto_5

    .line 483
    :cond_d
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 484
    move-result-object v3

    .line 487
    invoke-virtual {v3, v4, v9}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setUndefCompoundScenarios(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    goto :goto_6

    .line 491
    :cond_e
    move-object/from16 v5, p0

    .line 492
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 494
    move-object/from16 p0, v5

    .line 496
    goto :goto_4

    .line 498
    :catch_0
    const-string v0, "collectorManager"

    .line 499
    const-string v1, "parse compoundScenarios error !"

    .line 501
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_f
    return-void
    .line 506
.end method

.method private prepareData()Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_collector"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getCollectorPathVersion()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "thermal_collector.json"

    .line 34
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/Utils;->getJsonFromAssert(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 45
    const-string v3, "thermal_collector_config/%s/thermal_collector.json"

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/Utils;->getJsonFromAssert(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->prepareCompoundScenarioData()V

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mGson:Lcom/google/gson/Gson;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    const-class v1, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :goto_1
    if-nez p0, :cond_3

    .line 78
    new-instance p0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;

    .line 80
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO;-><init>()V

    .line 82
    :cond_3
    return-object p0
    .line 85
.end method

.method private startWork()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/j;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/j;-><init>()V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    return-void
    .line 16
.end method

.method private stopWork()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/i;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/i;-><init>()V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    return-void
    .line 16
.end method

.method private uninstallEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 55
    invoke-interface {v2, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->removeRule(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->readyBeDestroy()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/c;

    .line 75
    invoke-direct {v2, v1}, Lcom/miui/powerkeeper/thermalcollector/c;-><init>(Ljava/util/Map;)V

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 120
    invoke-interface {v2, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->removeEvent(Ljava/lang/String;)V

    .line 122
    invoke-interface {v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->readyBeDestroy()Z

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Lcom/miui/powerkeeper/thermalcollector/c;

    .line 140
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/thermalcollector/c;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 145
    return-void
    .line 148
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    aget-object p2, p2, p3

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    const/4 p3, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v0, "collect"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "event"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "trigger"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    goto :goto_1

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->dumpHistory(Ljava/io/PrintWriter;)V

    .line 57
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 61
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object p0

    .line 66
    new-instance p2, Lcom/miui/powerkeeper/thermalcollector/m;

    .line 67
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/m;-><init>(Ljava/io/PrintWriter;)V

    .line 69
    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    return-void

    .line 75
    :pswitch_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 76
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object p0

    .line 81
    new-instance p2, Lcom/miui/powerkeeper/thermalcollector/k;

    .line 82
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/k;-><init>(Ljava/io/PrintWriter;)V

    .line 84
    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 91
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    move-result-object p0

    .line 96
    new-instance p2, Lcom/miui/powerkeeper/thermalcollector/l;

    .line 97
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/l;-><init>(Ljava/io/PrintWriter;)V

    .line 99
    invoke-interface {p0, p2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 102
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x3f2caa48 -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x3897612a -> :sswitch_0
    .end sparse-switch

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method

.method public getBoardProcessTriggerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mBoardProcessTriggerId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->z:I

    .line 2
    return p0
    .line 4
.end method

.method public isAmbientTempTrigger()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 2
    const-string v0, "AmbientTempTrigger"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isCameraStateCollector()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    const-string v0, "CollectorCameraState"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isCompoundScenarioCollector()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    const-string v0, "CollectorCompoundScenario"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isFlashTempTrigger()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mTriggers:Ljava/util/Map;

    .line 2
    const-string v0, "FlashTempTrigger"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isMicroPhoneStateCollector()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    const-string v0, "CollectorMicroPhoneState"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isPopUpWindowCollector()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mCollectors:Ljava/util/Map;

    .line 2
    const-string v0, "CollectorPopUpWindow"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public setBoardProcessTriggerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mBoardProcessTriggerId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public settlement()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mEvents:Ljava/util/Map;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/a;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/a;-><init>()V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    return-void
    .line 16
.end method

.method public updateCloudData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_0
    return-void
    .line 10
.end method
