.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$batteryTemp:I

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 6
    iput-boolean p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$xoThermalIsValid:Z

    .line 8
    iput p5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$xoThermalTemp:I

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
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$batteryTemp:I

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->p(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 6
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 14
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 21
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$xoThermalIsValid:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$xoThermalTemp:I

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 31
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->x(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 33
    move-result v1

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 39
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 41
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$5;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method
