.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$3;
.super Ljava/lang/Object;
.source "ScenarioCollectorUtils.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$3;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBatteryChanged(IIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$3;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    invoke-static {p0, p5}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->y(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V

    .line 4
    return-void
    .line 7
.end method
