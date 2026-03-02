.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->isFeatureOn()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 8
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->B(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lmiui/hardware/display/DisplayFeatureManager;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->updateThermalConfig()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 24
    invoke-direct {v1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)V

    .line 26
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->D(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 32
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->loadPerfLimitsConfig(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 41
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 45
    const-string v3, "/sys/class/thermal/thermal_message/temp_state"

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->J(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 55
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->o(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 64
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

    .line 66
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 68
    const-string v3, "/sys/class/thermal/thermal_message/torch_real_level"

    .line 70
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->L(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;)V

    .line 75
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 78
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->t(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 84
    return-void
    .line 87
.end method
