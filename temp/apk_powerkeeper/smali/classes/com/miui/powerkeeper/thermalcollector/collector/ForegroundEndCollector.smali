.class public Lcom/miui/powerkeeper/thermalcollector/collector/ForegroundEndCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "ForegroundEndCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorForegroundEnd"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected collect()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "boot_state"

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFirstBootState()Z

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v1, "scenario_name"

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentScenarioId()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "power_mode"

    .line 28
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentPowerMode()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "casting"

    .line 37
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCastingState()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "charger_protocol"

    .line 46
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargingProtocol()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "fast_charger_mode"

    .line 55
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFastChargeEnabled()I

    .line 57
    move-result v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "torch_state"

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getTorchState()Z

    .line 66
    move-result v2

    .line 69
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string v1, "video_tool_box_state"

    .line 73
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getVideoToolStyle()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "max_board_temp_timestamp"

    .line 82
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxBoardTempTimeStamp()J

    .line 84
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v1, "max_board_temp"

    .line 91
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxBoardTemp()I

    .line 93
    move-result v2

    .line 96
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "max_flash_temp_timestamp"

    .line 100
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTempTimeStamp()J

    .line 102
    move-result-wide v2

    .line 105
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v1, "max_flash_temp"

    .line 109
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getMaxFlashTemp()I

    .line 111
    move-result v2

    .line 114
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "popup_window_state"

    .line 118
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getPopUpWindowStatus()I

    .line 120
    move-result v2

    .line 123
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v1, "hand_state"

    .line 127
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHandState()I

    .line 129
    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "charger_temp"

    .line 136
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getChargerTemp()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "hdr_state"

    .line 145
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getHDRState()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "net_down_speed"

    .line 154
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getDownloadSpeed()I

    .line 156
    move-result v2

    .line 159
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "net_up_speed"

    .line 163
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getUploadSpeed()I

    .line 165
    move-result v2

    .line 168
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    sget-boolean v1, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->IS_NEW_COLLECTOR_FROM_O2S:Z

    .line 172
    if-eqz v1, :cond_0

    .line 174
    const-string v1, "touch_count"

    .line 176
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getTouchCount()I

    .line 178
    move-result v2

    .line 181
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v1, "thermal_break_count"

    .line 185
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getThermalBoostCount()I

    .line 187
    move-result v0

    .line 190
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-void

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 196
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
    .line 207
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
