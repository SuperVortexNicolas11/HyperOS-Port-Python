.class Lcom/miui/powerkeeper/utils/TemperatureObserver$1;
.super Ljava/lang/Object;
.source "TemperatureObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/TemperatureObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/TemperatureObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;->this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;->this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/TemperatureObserver;->b(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;->this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 25
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/TemperatureObserver;->a(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForBoardTemperature(I)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isFlashTempTrigger()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getFlashTemp()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;->this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 62
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/TemperatureObserver;->a(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForFlashTemperature(I)V

    .line 68
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setFlashTemp(I)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->isAmbientTempTrigger()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 88
    move-result v0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;->this$0:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 95
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/TemperatureObserver;->a(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForAmbientTemperature(I)V

    .line 101
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getInstance()Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->setAmbientTemp(I)V

    .line 108
    :cond_2
    return-void
    .line 111
.end method
