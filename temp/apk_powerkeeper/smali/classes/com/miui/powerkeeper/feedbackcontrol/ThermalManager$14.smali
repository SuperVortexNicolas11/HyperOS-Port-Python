.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->checkBatteryDischarge(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

.field final synthetic val$myThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;->val$myThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$14;->val$myThermalStatus:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Q(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$MyThermalStatus;)V

    .line 6
    return-void
    .line 9
.end method
