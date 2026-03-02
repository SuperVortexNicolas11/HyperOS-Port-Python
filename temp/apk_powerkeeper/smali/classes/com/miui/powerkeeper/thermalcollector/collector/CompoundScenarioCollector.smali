.class public Lcom/miui/powerkeeper/thermalcollector/collector/CompoundScenarioCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "CompoundScenarioCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorCompoundScenario"

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
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->peekUploadScenarioId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v1, "scenario_name"

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->popUploadScenarioId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCurrentScenarioId()I

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
