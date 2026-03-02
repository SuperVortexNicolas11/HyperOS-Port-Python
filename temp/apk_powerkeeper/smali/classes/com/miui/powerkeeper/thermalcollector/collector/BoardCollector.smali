.class public Lcom/miui/powerkeeper/thermalcollector/collector/BoardCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "BoardCollector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectorBoard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorBoard"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
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
    const-string v0, "process_trigger_id"

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getBoardProcessTriggerId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "charger_protocol"

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargingProtocol()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "torch_state"

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getTorchState()Z

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    const-string v0, "video_tool_box_state"

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getVideoToolStyle()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "fast_charger_mode"

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFastChargeEnabled()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v0, "hand_state"

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHandState()I

    .line 69
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v0, "charger_temp"

    .line 76
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargerTemp()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "hdr_state"

    .line 89
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHDRState()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "net_down_speed"

    .line 102
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getDownloadSpeed()I

    .line 108
    move-result v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v0, "net_up_speed"

    .line 115
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getUploadSpeed()I

    .line 121
    move-result v1

    .line 124
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 138
    return-void
    .line 141
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
