.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;
.super Landroid/os/Handler;
.source "ThermalInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalCollectorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 p1, -0x5

    .line 14
    if-eq v0, p1, :cond_4

    .line 15
    const/4 p1, -0x4

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 29
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->cleanThermalInfo(Landroid/content/Context;)V

    .line 35
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 39
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->a(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->uploadThermalInfo(Landroid/content/Context;)V

    .line 45
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 49
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectThermalInfo()V

    .line 51
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 55
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->j(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V

    .line 57
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 61
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->i(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;)V

    .line 63
    return-void

    .line 66
    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->collectPlugStatusInfo(I)V

    .line 71
    return-void

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 75
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->stop()V

    .line 77
    return-void

    .line 80
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 83
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$ThermalCollectorHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 85
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Lmiui/process/ForegroundInfo;)V

    .line 87
    return-void
    .line 90
.end method
