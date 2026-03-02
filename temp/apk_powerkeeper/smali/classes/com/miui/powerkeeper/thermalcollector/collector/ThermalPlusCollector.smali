.class public Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "ThermalPlusCollector.java"


# static fields
.field private static final CPU_NUMBER:I

.field private static final KEY_CPU_FREQ:Ljava/lang/String; = "cpu_freq"

.field private static final KEY_CPU_MAX_FREQ:Ljava/lang/String; = "cpu_max_freq"

.field private static final KEY_CPU_PROCESS:Ljava/lang/String; = "cpu_process"

.field private static final KEY_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_NTC:Ljava/lang/String; = "ntc"

.field private static final KEY_VOLTAGE:Ljava/lang/String; = "voltage"

.field private static final PATH_CPU_FREQ:Ljava/lang/String; = "sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

.field private static final PATH_CPU_MAX_FREQ:Ljava/lang/String; = "sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

.field private static final PATH_THERMAL_TEMP:Ljava/lang/String; = "sys/class/thermal/thermal_zone%d/temp"

.field private static final PATH_THERMAL_TYPE:Ljava/lang/String; = "sys/class/thermal/thermal_zone%d/type"

.field private static final TAG:Ljava/lang/String; = "CollectorThermalPlus"

.field private static final sCpusFreq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNtcTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->IS_XRING:Z

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0xa

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    sput v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->CPU_NUMBER:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    const/16 v2, 0x24

    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sNtcTypes:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sCpusFreq:Ljava/util/List;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorThermalPlus"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->initNtc()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->lambda$getNtcThermalTemp$0(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private getCpusFreq(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sCpusFreq:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    const-string p0, "cpu_freq"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    sget v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->CPU_NUMBER:I

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sCpusFreq:Ljava/util/List;

    .line 25
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sCpusFreq:Ljava/util/List;

    .line 51
    return-object p0
    .line 53
.end method

.method public static getNTCId(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sNtcTypes:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
    .line 22
.end method

.method private getNtcThermalTemp()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sNtcTypes:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/collector/f;

    .line 12
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/f;-><init>()V

    .line 14
    new-instance v2, Lcom/miui/powerkeeper/thermalcollector/collector/g;

    .line 17
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/thermalcollector/collector/g;-><init>(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;)V

    .line 19
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    return-object p0
    .line 32
.end method

.method private initNtc()V
    .locals 4

    .line 1
    const-string p0, "is_mediatek"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->MTK_NTC_NAMES:Ljava/util/Set;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->IS_XRING:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->XRING_NTC_NAMES:Ljava/util/Set;

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/thermalcollector/source/CollectorConfig;->QCOM_NTC_NAMES:Ljava/util/Set;

    .line 21
    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "sys/class/thermal/thermal_zone%d/type"

    .line 33
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    sget-object v2, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->sNtcTypes:Ljava/util/Map;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 57
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0
    .line 63
.end method

.method private synthetic lambda$getNtcThermalTemp$0(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->readNtcTemp(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private readNtcTemp(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "sys/class/thermal/thermal_zone%d/temp"

    .line 12
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method


# virtual methods
.method public collect()V
    .locals 9

    .line 1
    const-string v0, "ddr_max_freq"

    .line 2
    const-string v1, "ddr_cur_freq"

    .line 4
    const-string v2, "gpu_max_freq"

    .line 6
    const-string v3, "gpu_cur_freq"

    .line 8
    const-string v4, "cpu_max_freq"

    .line 10
    const-string v5, "cpu_freq"

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 14
    move-result-object v6

    .line 17
    :try_start_0
    const-string v7, "current"

    .line 18
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v8}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getBatteryCurrentNow(Landroid/content/Context;)I

    .line 22
    move-result v8

    .line 25
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v7, "voltage"

    .line 29
    iget-object v8, p0, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v8}, Lcom/miui/powerkeeper/utils/Utils;->getBatteryVoltage(Landroid/content/Context;)I

    .line 33
    move-result v8

    .line 36
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v7, "ntc"

    .line 40
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->getNtcThermalTemp()Ljava/util/Map;

    .line 42
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->getCpusFreq(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v7

    .line 52
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->getCpusFreq(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-boolean p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_N18:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v4, "cpu_process"

    .line 65
    if-eqz p0, :cond_0

    .line 67
    const/16 p0, 0xa

    .line 69
    :try_start_1
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->getTopNProcessInfoFromCpuInfo(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getProcessList()Lorg/json/JSONObject;

    .line 79
    move-result-object p0

    .line 82
    const-string v5, "total"

    .line 83
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 92
    if-eqz p0, :cond_1

    .line 94
    const-string p0, "float_window_state"

    .line 96
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFloatWindowState()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getSingleDeviceFreq(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getSingleDeviceFreq(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getSingleDeviceFreq(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getSingleDeviceFreq(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 163
    :cond_1
    return-void
    .line 166
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
