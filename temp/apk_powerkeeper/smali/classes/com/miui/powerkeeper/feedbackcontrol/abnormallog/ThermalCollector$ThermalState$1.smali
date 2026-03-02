.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;
.super Ljava/lang/Object;
.source "ThermalCollector.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

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
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)I

    .line 4
    move-result p1

    .line 7
    if-eq p5, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 10
    invoke-static {p1, p5}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;I)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->onChanged()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
