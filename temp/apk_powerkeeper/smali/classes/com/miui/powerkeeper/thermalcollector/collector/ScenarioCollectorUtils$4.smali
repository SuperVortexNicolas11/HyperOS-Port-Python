.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "ScenarioCollectorUtils.java"


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
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 6
    const-string v2, "OFF"

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 11
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->v(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 23
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->p(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 28
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCameraState()I

    .line 30
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->h(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)I

    .line 36
    move-result v0

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 42
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->s(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 6
    const-string v2, "ON"

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 11
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->v(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 23
    invoke-static {p1, v2}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->p(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 28
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getCameraState()I

    .line 30
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->h(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)I

    .line 36
    move-result v0

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$4;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 42
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->s(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;I)V

    .line 44
    :cond_2
    return-void
    .line 47
.end method
