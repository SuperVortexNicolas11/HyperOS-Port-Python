.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;
.super Landroid/os/FileObserver;
.source "ScenarioCollectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalBoostListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->D(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const-string p2, "boost:0"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 19
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->o(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 27
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->B(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Z)V

    .line 30
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 34
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->o(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 42
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->B(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Z)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$ThermalBoostListener;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 48
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->n(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)I

    .line 50
    move-result p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->A(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method
