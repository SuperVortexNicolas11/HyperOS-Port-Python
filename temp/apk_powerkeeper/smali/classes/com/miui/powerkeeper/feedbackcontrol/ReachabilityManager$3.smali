.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$3;
.super Landroid/content/BroadcastReceiver;
.source "ReachabilityManager.java"


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
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->l()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "PowerKeeper.Reach"

    .line 20
    const-string v0, "receive connectivity action"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const-string p1, "networkType"

    .line 27
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    const/16 p2, 0x11

    .line 37
    if-ne p1, p2, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$3;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;

    .line 42
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)Landroid/os/Handler;

    .line 44
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method
