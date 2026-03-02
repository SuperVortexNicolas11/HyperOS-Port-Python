.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;
.super Landroid/database/ContentObserver;
.source "ControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "ThermalControlManager"

    .line 8
    const-string v1, "cloud control changed"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;)V

    .line 17
    return-void
    .line 20
.end method
