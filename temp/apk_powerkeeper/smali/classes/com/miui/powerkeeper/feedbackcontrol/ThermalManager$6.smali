.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

.field final synthetic val$batteryTemp:I

.field final synthetic val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

.field final synthetic val$xoThermalIsValid:Z

.field final synthetic val$xoThermalTemp:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;ILcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$batteryTemp:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 6
    iput-boolean p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$xoThermalIsValid:Z

    .line 8
    iput p5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$xoThermalTemp:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$batteryTemp:I

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->p(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 6
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 16
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 23
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$xoThermalIsValid:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$xoThermalTemp:I

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 33
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->x(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 35
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 43
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 45
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$6;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 49
    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 52
    :cond_1
    return-void
    .line 55
.end method
