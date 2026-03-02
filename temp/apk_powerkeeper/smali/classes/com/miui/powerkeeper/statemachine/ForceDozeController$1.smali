.class Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;
.super Landroid/content/BroadcastReceiver;
.source "ForceDozeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ForceDozeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->e(Lcom/miui/powerkeeper/statemachine/ForceDozeController;Z)V

    .line 9
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 12
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    const-string p2, "android.intent.action.KEYCODE_POWER_UP"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 42
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->c(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/util/LocalLog;

    .line 44
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "receive "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 68
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->d(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->stop()V

    .line 74
    const-class p1, Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 77
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 80
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->b(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 88
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->f(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 90
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;->this$0:Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 93
    const-string p2, "key or user present"

    .line 95
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->h(Lcom/miui/powerkeeper/statemachine/ForceDozeController;Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
    .line 106
.end method
