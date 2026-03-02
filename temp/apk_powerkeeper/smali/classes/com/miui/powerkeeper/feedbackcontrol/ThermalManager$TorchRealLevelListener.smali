.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;
.super Landroid/os/FileObserver;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TorchRealLevelListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->V(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 8
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 12
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->m(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;)I

    .line 14
    move-result p2

    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    iget-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 20
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->H(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 22
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TorchRealLevelListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 25
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->Y(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)V

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method
