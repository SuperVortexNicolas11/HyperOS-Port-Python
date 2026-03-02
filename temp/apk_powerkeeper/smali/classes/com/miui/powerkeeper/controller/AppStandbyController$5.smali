.class Lcom/miui/powerkeeper/controller/AppStandbyController$5;
.super Landroid/content/BroadcastReceiver;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

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
    const-string v0, "com.android.phone.intent.action.CHANGE_TX_PWR"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "enable"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 21
    invoke-static {p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->f(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    const-string p2, "PowerKeeper.AppStandby"

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 33
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->h(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "radio poor, network will be closed,TX_POWER_CHANGED ="

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 49
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->d(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 51
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->DisableTxPowerNetWork(Z)V

    .line 65
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 69
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->h(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "radio great, network will be open, TX_POWER_CHANGED ="

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController$5;->this$0:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 84
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->d(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z

    .line 86
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->DisableTxPowerNetWork(Z)V

    .line 100
    :cond_1
    return-void
    .line 103
.end method
