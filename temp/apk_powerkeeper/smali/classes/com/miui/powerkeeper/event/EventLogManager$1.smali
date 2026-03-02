.class Lcom/miui/powerkeeper/event/EventLogManager$1;
.super Landroid/content/BroadcastReceiver;
.source "EventLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/event/EventLogManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventLogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager$1;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

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
    invoke-static {}, Lcom/miui/powerkeeper/event/EventLogManager;->l()Z

    .line 6
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "receive: "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const-string v0, "PowerKeeper.Event"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const-string p2, "com.miui.powerkeeper.force_idle"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$1;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->d(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 45
    move-result-object p0

    .line 48
    const/16 p1, 0xd

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 54
    :cond_1
    const-string p2, "com.miui.powerkeeper.clean_app"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$1;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 63
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->d(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 65
    move-result-object p0

    .line 68
    const/16 p1, 0xe

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 71
    return-void

    .line 74
    :cond_2
    const-string p2, "com.miui.powerkeeper.night_clean"

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager$1;->this$0:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 83
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->d(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 85
    move-result-object p0

    .line 88
    const/16 p1, 0xf

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 91
    :cond_3
    return-void
    .line 94
.end method
