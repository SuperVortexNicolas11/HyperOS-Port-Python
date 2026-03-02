.class Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneRingMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;


# direct methods
.method private constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;Lcom/miui/luckymoney/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;->this$0:Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;

    .line 8
    iget-object p1, p1, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService;->mMainHandler:Landroid/os/Handler;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;

    .line 15
    invoke-direct {p2, p0}, Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor$1;-><init>(Lcom/miui/luckymoney/service/LuckyMoneyMonitorService$PhoneRingMonitor;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    return-void
    .line 23
.end method
