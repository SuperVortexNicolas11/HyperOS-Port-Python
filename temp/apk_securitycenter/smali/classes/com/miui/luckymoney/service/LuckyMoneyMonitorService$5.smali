.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

.field final synthetic val$qqMessage:Lcom/miui/luckymoney/model/message/Impl/QQMessage;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    iput-object p2, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->val$qqMessage:Lcom/miui/luckymoney/model/message/Impl/QQMessage;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->b(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->isPhoneBusy(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "phone is busy, do not remind qq lucky monkey"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 24
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 32
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$5;->val$qqMessage:Lcom/miui/luckymoney/model/message/Impl/QQMessage;

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/controller/Pipeline;->process(Lcom/miui/luckymoney/model/message/AppMessage;)Z

    .line 40
    :cond_1
    return-void
    .line 43
.end method
