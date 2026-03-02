.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;
.super Landroid/os/Handler;
.source "ThermalCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
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
    const/16 v1, -0x20

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/4 p1, -0x1

    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    const/4 p1, -0x5

    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    const/4 p1, -0x4

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 24
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->f(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V

    .line 26
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->g(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;Z)V

    .line 33
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 37
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 39
    move-result-object p0

    .line 42
    const/16 p1, 0x62

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->setScreenState(I)V

    .line 45
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 49
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 51
    move-result-object p0

    .line 54
    const/16 p1, 0x63

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->setScreenState(I)V

    .line 57
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 61
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V

    .line 63
    return-void

    .line 66
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 75
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->setCompoundState(I)V

    .line 81
    return-void
    .line 84
.end method
