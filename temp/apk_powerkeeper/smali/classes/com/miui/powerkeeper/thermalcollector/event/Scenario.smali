.class public Lcom/miui/powerkeeper/thermalcollector/event/Scenario;
.super Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;
.source "Scenario.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "thermal_scenario"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;",
            "Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

.field private final mRule:Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

.field private final mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$TimeRule;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/p;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mRule:Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mCache:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 20
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 27
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 32
    return-void
    .line 34
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->lambda$settlement$0(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;)Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mRule:Lcom/miui/powerkeeper/thermalcollector/trigger/IRule;

    .line 2
    return-object p0
    .line 4
.end method

.method private synthetic lambda$settlement$0(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->settlement()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->mGson:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "thermal_scenario"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->commitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method private parseCollectedData(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    const-string v1, "CollectorThermal"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    const-string v1, "CollectorScenario"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->parseScenarioCollector(Lorg/json/JSONObject;)V

    .line 34
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->parseThermalCollector(Lorg/json/JSONObject;)V

    .line 44
    return-void
    .line 47
.end method

.method private parseScenarioCollector(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 2
    const-string v1, "screen"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setScreenState(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 13
    const-string v1, "thermal_group"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setThermalGroupState(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 24
    const-string v1, "float_window"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setFloatWindowState(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 35
    const-string v1, "camera"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setCameraState(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 46
    const-string v1, "casting"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setCastingState(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 57
    const-string v1, "download"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setDownloadState(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 68
    const-string v1, "gps"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setGPSState(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 79
    const-string v1, "split"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setSplit(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 90
    const-string v1, "audio"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setAudioState(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 101
    const-string v1, "foreground_pkn"

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->setForegroundName(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 112
    const-string v0, "float_pkn"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->setFloatWindowName(Ljava/lang/String;)V

    .line 120
    return-void
    .line 123
.end method

.method private parseThermalCollector(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 2
    const-string v1, "plug_type"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->setPlugState(I)V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 19
    const-string v0, "broad_temp"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;->setTemp(I)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/BaseEvent;->dump(Ljava/io/PrintWriter;)V

    .line 2
    return-void
    .line 5
.end method

.method public parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;->getEventName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_scenario"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 16
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$1;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario$1;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;I)V

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map;)V

    .line 24
    return-object v0
    .line 27
.end method

.method public settlement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mCache:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermalcollector/event/o;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermalcollector/event/o;-><init>(Lcom/miui/powerkeeper/thermalcollector/event/Scenario;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mCache:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 18
    return-void
    .line 21
.end method

.method public updateData(Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thermal_scenario_time"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 25
    :try_start_0
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->parseCollectedData(Lcom/miui/powerkeeper/thermal/resource/Couple;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/io/StringWriter;

    .line 32
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    new-instance p2, Ljava/io/PrintWriter;

    .line 37
    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    invoke-virtual {p0, p2}, Lorg/json/JSONException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getHistory()Landroid/util/LocalLog;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mCache:Ljava/util/Map;

    .line 57
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;

    .line 65
    if-nez p1, :cond_2

    .line 67
    new-instance p1, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;

    .line 69
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 71
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;-><init>(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;)V

    .line 73
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mCache:Ljava/util/Map;

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mKey:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 78
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;->clone()Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioKey;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/Scenario;->mValue:Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;

    .line 87
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO;->setValue(Lcom/miui/powerkeeper/thermalcollector/DTO/ThermalScenarioDTO$ThermalScenarioValue;)V

    .line 89
    return-void
    .line 92
.end method
