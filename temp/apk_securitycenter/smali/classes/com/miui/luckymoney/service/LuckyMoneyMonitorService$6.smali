.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->processTypeUnknownNotification(Landroid/service/notification/StatusBarNotification;Lcom/miui/luckymoney/model/message/Impl/QQMessage;)V
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
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    iput-object p2, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->val$qqMessage:Lcom/miui/luckymoney/model/message/Impl/QQMessage;

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
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 2
    invoke-static {v0}, Lcom/miui/luckymoney/service/PhoneStateMonitor;->isPhoneBusy(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "phony is busy, do not remind qq lucky money"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 20
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 28
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$6;->val$qqMessage:Lcom/miui/luckymoney/model/message/Impl/QQMessage;

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/controller/Pipeline;->process(Lcom/miui/luckymoney/model/message/AppMessage;)Z

    .line 36
    :cond_1
    return-void
    .line 39
.end method
