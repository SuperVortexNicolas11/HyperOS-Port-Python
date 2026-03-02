.class Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;
.super Landroid/os/Handler;
.source "ScenarioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ScenarioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScenarioHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/ScenarioManager;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/miui/powerkeeper/thermal/ScenarioManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method private onStateChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->e(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ThermalScenario;->changeElement(II)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->g(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioTree;->matchScenario()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 23
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->h(Lcom/miui/powerkeeper/thermal/ScenarioManager;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private setExtra(ILjava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p2, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->this$0:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 4
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->f(Lcom/miui/powerkeeper/thermal/ScenarioManager;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getK()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermal/resource/Couple;->getV()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->i()Landroid/util/LocalLog;

    .line 24
    move-result-object p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "ThermalScenarioManager error type int setExtra from: "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0xd

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0xe

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->setExtra(ILjava/lang/Object;)V

    .line 17
    return-void

    .line 20
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 21
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager$ScenarioHandler;->onStateChanged(II)V

    .line 25
    return-void
    .line 28
.end method
