.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;
.super Landroid/os/Handler;
.source "ScenarioCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScenarioHandler"
.end annotation


# instance fields
.field mCollectorReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;->mCollectorReference:Ljava/lang/ref/SoftReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$ScenarioHandler;->mCollectorReference:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/16 v1, -0x22

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/16 v1, -0x1f

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/16 v1, -0x9

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 p1, -0x5

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    const/4 p1, -0x4

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    const-string p1, "ON"

    .line 31
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->e(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_1
    const-string p1, "OFF"

    .line 37
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->e(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Ljava/lang/String;)V

    .line 39
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 45
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->d(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Ljava/lang/String;)V

    .line 49
    return-void

    .line 52
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 55
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->c(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 57
    return-void

    .line 60
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->f(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;J)V

    .line 69
    return-void
    .line 72
.end method
