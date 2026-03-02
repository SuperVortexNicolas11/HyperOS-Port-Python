.class public Lcom/miui/powerkeeper/thermalcollector/collector/FlashCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "FlashCollector.java"


# static fields
.field private static final KEY_FLASH_SCENARIO_ID:Ljava/lang/String; = "scenario_id"

.field private static final KEY_FLASH_TEMP:Ljava/lang/String; = "flash_temp"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorFlash"

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
    const-string v1, "2"

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "scenario_id"

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFlashScenarioId()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v0, "flash_temp"

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFlashTemp()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 49
    return-void
    .line 52
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
