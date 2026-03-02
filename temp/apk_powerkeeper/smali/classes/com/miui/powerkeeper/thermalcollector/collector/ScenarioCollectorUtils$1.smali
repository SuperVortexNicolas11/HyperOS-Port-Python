.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "ScenarioCollectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->registerListener()V
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
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 2
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string p1, "OFF"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "ON"

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->k(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;

    .line 25
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->G(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
