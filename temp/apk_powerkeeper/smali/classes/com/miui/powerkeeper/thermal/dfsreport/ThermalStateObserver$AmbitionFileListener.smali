.class Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;
.super Landroid/os/FileObserver;
.source "ThermalStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AmbitionFileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

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
    const-string p1, "/sys/class/thermal/thermal_message/ambient_sensor_temp"

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
    const-string v1, "ambition modify to "

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
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 42
    invoke-static {p2}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->a(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver$AmbitionFileListener;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 56
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->b(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setAmbientTemp(I)V

    .line 62
    :cond_2
    :goto_0
    return-void
    .line 65
.end method
