.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;
.super Ljava/lang/Object;
.source "ThermalManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getAmbientTemp()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->A(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;

    .line 13
    iget-object v0, v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->M(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;J)V

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Z()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "get current ambient temp "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15$1;->this$1:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$15;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 42
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 44
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    const-string v0, "PowerKeeper.Thermal"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
    .line 60
.end method
