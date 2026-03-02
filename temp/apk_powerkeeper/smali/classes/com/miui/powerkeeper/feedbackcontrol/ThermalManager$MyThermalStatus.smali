.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyThermalStatus"
.end annotation


# instance fields
.field batteryHealth:I

.field batteryLevel:I

.field batteryStatus:I

.field batteryTemperature:I

.field blThermalTemperature:I

.field isBlThermalValid:Z

.field isXoTermalValid:Z

.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

.field xoTermalTemperature:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryStatus:I

    .line 7
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryHealth:I

    .line 9
    iput p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryLevel:I

    .line 11
    iput p5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 19
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->isValidXoThermalValue(I)Z

    .line 21
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 25
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBacklightThermalTemp()I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->blThermalTemperature:I

    .line 31
    iget p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 33
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->isValidBacklightThermalValue(I)Z

    .line 35
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isBlThermalValid:Z

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public update(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryStatus:I

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryHealth:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryLevel:I

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getXoThermalTemp()I

    .line 8
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->isValidXoThermalValue(I)Z

    .line 12
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getBacklightThermalTemp()I

    .line 18
    move-result p2

    .line 21
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->isValidBacklightThermalValue(I)Z

    .line 22
    move-result p3

    .line 25
    iput-boolean p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isBlThermalValid:Z

    .line 26
    iget p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 28
    if-ne p4, p3, :cond_0

    .line 30
    iget p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 32
    if-eq p1, p3, :cond_1

    .line 34
    :cond_0
    iput p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 36
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 38
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 40
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->S(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 42
    :cond_1
    iget p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->blThermalTemperature:I

    .line 45
    if-eq p2, p1, :cond_2

    .line 47
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->blThermalTemperature:I

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 51
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->R(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->isXoTermalValid:Z

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->c0()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 66
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->r(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 74
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->r(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 76
    move-result-object p1

    .line 79
    iget p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->xoTermalTemperature:I

    .line 80
    iget p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryTemperature:I

    .line 82
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;->batteryLevel:I

    .line 84
    invoke-virtual {p1, p2, p3, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->checkNeedCollectThermalInfo(III)V

    .line 86
    :cond_3
    return-void
    .line 89
.end method
