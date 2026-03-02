.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

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
    const-string v0, "miui.intent.action.config_changed"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "config_changed_flag"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 22
    iget-object p2, p2, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object p2

    .line 30
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$3;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 33
    iget-object p1, p1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method
