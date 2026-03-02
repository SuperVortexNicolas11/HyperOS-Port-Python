.class public Lcom/miui/powerkeeper/thermalcollector/collector/HeadCollector;
.super Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;
.source "HeadCollector.java"


# static fields
.field private static final KEY_HARDWARE:Ljava/lang/String; = "hardware_id"

.field private static final KEY_VERSION:Ljava/lang/String; = "system_version"

.field private static final TAG:Ljava/lang/String; = "CollectorHead"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectorHead"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public collect()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/BaseCollector;->getJson()Lorg/json/JSONObject;

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getDataCollectorVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    const-string v1, "system_version"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "hardware_id"

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getHardwareId()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method protected prepareBeDestroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
