.class Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;
.super Landroid/content/BroadcastReceiver;
.source "VolteSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/VolteSettingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "receive "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "PowerKeeper.Volte"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 37
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->c(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 43
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->e(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 48
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->d(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V

    .line 50
    return-void

    .line 53
    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 62
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->c(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 67
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->a(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 75
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->f(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)V

    .line 77
    return-void

    .line 80
    :cond_1
    const-string p2, "action.powerkeeper.volte.screenoff_timeout"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 89
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->a(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 97
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->b(Lcom/miui/powerkeeper/statemachine/VolteSettingController;)Z

    .line 99
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/VolteSettingController$1;->this$0:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 105
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->e(Lcom/miui/powerkeeper/statemachine/VolteSettingController;Z)V

    .line 107
    :cond_2
    return-void
    .line 110
.end method
