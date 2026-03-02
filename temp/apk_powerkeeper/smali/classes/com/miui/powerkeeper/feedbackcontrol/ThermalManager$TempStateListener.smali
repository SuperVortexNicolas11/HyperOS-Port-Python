.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;
.super Landroid/os/FileObserver;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TempStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->X(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$TempStateListener;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;

    .line 6
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->X(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
