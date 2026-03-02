.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBlThermalStateChange(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

.field final synthetic val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->h(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$8;->val$curStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 8
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$HighTempRange;->addTempEvent(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;I)V

    .line 11
    return-void
    .line 14
.end method
