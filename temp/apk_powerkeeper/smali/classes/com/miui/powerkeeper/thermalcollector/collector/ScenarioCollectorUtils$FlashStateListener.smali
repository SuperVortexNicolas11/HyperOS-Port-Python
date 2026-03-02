.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;
.super Landroid/os/FileObserver;
.source "ScenarioCollectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->C(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z

    .line 7
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 11
    invoke-static {p2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->i(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z

    .line 13
    move-result p2

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 19
    invoke-static {p2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->e(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForFlashStateChanged(Z)V

    .line 25
    iget-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 28
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->t(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Z)V

    .line 30
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getFlashTemp()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$FlashStateListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 49
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->u(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V

    .line 51
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForFlashTemperature(I)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
