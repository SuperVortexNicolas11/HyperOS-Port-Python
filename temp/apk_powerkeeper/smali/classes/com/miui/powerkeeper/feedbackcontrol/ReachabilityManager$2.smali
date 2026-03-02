.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConnected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
    .line 18
.end method

.method public onDisconnected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
    .line 18
.end method
