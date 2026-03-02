.class public Lcom/miui/powerkeeper/thermalcollector/collector/PopUpWindowCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "PopUpWindowCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorPopUpWindow"

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
    const-string v0, "popup_window_state"

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getPopUpWindowStatus()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
