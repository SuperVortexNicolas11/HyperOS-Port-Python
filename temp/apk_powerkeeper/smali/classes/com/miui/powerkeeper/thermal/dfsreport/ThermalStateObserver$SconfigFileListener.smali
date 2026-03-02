.class Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;
.super Landroid/os/FileObserver;
.source "ThermalStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SconfigFileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "/sys/class/thermal/thermal_message/sconfig"

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->h()Z

    .line 14
    move-result p2

    .line 17
    const-string v0, "powerkeeper.dfsobserve"

    .line 18
    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "sconfig modify to "

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 42
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setSconfig(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 51
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 53
    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 57
    invoke-static {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getSceneTemp()I

    .line 63
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setLastSceneTemp(I)V

    .line 67
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 70
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->convertScenarioName()Ljava/lang/String;

    .line 76
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 79
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->e(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/SceneAndNTCTemperatureData;->getCurSceneLimitTemp(Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 88
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->f(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;I)V

    .line 89
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->h()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "scencLimitTemp modify to "

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$SconfigFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 108
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->d(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)I

    .line 110
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_2
    :goto_0
    return-void
    .line 124
.end method
