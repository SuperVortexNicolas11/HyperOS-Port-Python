.class public Lcom/miui/powerkeeper/thermal/processor/CallSwitchProcessor;
.super Lcom/miui/powerkeeper/thermal/processor/CSwitchProcessor;
.source "CallSwitchProcessor.java"


# static fields
.field private static final KEY_CALL_GAME:Ljava/lang/String; = "callGame"


# instance fields
.field private final mCallScenarios:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/processor/CSwitchProcessor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/CallSwitchProcessor;->mCallScenarios:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public init(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/CallSwitchProcessor;->mCallScenarios:Ljava/util/Set;

    .line 2
    const-string v1, "callGame"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->init(Ljava/util/Map;)V

    .line 18
    return-void
    .line 21
.end method

.method protected mapToThermalId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/processor/CallSwitchProcessor;->mCallScenarios:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isCompoundScenarioCollector()Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->isCompoundScenarioId(I)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 34
    move-result p0

    .line 37
    const/4 p1, -0x1

    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForBoardTemperature(I)V

    .line 49
    :cond_0
    sget p0, Lcom/miui/powerkeeper/thermal/resource/ScenarioConfig;->SCONFIG_MGAME:I

    .line 52
    return p0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/CSwitchProcessor;->mapToThermalId(I)I

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "--- CallSwitchProcessor CallScenarios: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/processor/CallSwitchProcessor;->mCallScenarios:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/processor/CSwitchProcessor;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
