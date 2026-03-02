.class Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;
.super Landroid/os/FileObserver;
.source "ThermalStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReportNodeFileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 6
    const-string v0, "/data/vendor/thermal/report.dump"

    .line 8
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->g(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " the obtained content is illegal"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string p1, "powerkeeper.dfsobserve"

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$ReportNodeFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->c(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Landroid/os/Handler;

    .line 45
    move-result-object p1

    .line 48
    const/16 p2, 0x67

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->notifyBoardTempAbnormal(Landroid/os/Handler;I)V

    .line 51
    return-void
    .line 54
.end method
