.class Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;
.super Ljava/lang/Object;
.source "ThermalCollector.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;

    .line 2
    invoke-static {p1, p4}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;I)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;

    .line 7
    invoke-static {p0, p5}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;->b(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalCollector;I)V

    .line 9
    return-void
    .line 12
.end method
