.class public Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundStartCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "ForegroundStartCollector.java"


# instance fields
.field private mCurrentTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CollectorForegroundStart"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundStartCollector;->mCurrentTimeStamp:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected collect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "charger_protocol"

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargingProtocol()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "fast_charger_mode"

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFastChargeEnabled()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v0, "torch_state"

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getTorchState()Z

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    const-string v0, "video_tool_box_state"

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getVideoToolStyle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "scenario_name"

    .line 50
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentScenarioId()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "hand_state"

    .line 59
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHandState()I

    .line 65
    move-result v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v0, "charger_temp"

    .line 72
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargerTemp()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "hdr_state"

    .line 85
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHDRState()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->resetTrafficData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 115
    return-void
    .line 118
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
