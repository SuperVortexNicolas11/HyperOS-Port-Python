.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$1;
.super Landroid/content/BroadcastReceiver;
.source "ScenarioCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "com.miui.powerkeeper.CAMERA_STATE"

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$1;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 23
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->b(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;

    .line 25
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method
