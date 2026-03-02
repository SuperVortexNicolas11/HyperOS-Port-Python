.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;->this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;->this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 2
    iget-object v0, v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 4
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->f(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;->this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 12
    iget-object v0, v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 14
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->f(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/miui/luckymoney/controller/Pipeline;->notifyPhoneArrived()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;->this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 23
    iget-object v0, v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 25
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;->this$1:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;

    .line 33
    iget-object v0, v0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 35
    invoke-static {v0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->e(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)Lcom/miui/luckymoney/controller/Pipeline;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/miui/luckymoney/controller/Pipeline;->notifyPhoneArrived()V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
