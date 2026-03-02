.class Lcom/miui/networkassistant/service/tm/TrafficManageService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/TrafficManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->f(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getSmsNumberReceiverUpdateTime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_2

    .line 18
    const-string p1, "SmsReceiver check is charge sms"

    .line 20
    const-string v0, "TrafficManageService"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 32
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->k(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->getSlotIdFromIntent(Landroid/content/Intent;)I

    .line 38
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz p1, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 45
    if-gt p1, v2, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 50
    invoke-static {v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 52
    move-result-object v3

    .line 55
    aget-object v3, v3, p1

    .line 56
    iget-object v3, v3, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficPurchaseStatus()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 66
    invoke-static {v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->f(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/miui/networkassistant/config/CommonConfig;->setSmsNumberReceiverUpdateTime(J)Z

    .line 76
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 79
    invoke-static {v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 81
    move-result-object v3

    .line 84
    aget-object v3, v3, p1

    .line 85
    iget-object v3, v3, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 87
    invoke-virtual {v3, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficPurchaseStatus(Z)Z

    .line 89
    if-eqz v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 94
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 96
    move-result-object v1

    .line 99
    aget-object v1, v1, p1

    .line 100
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 102
    invoke-interface {v1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isFinished()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 110
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->k(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->checkContainReceiveNumber(Landroid/content/Intent;)Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    const-string p2, "mina traffic correction by sms receiver"

    .line 122
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 127
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 129
    const/16 v0, 0x13

    .line 131
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 133
    move-result-object p2

    .line 136
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 137
    const/4 p1, 0x2

    .line 139
    iput p1, p2, Landroid/os/Message;->arg2:I

    .line 140
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 142
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 144
    const-wide/32 v0, 0x493e0

    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 149
    :cond_2
    return-void
    .line 152
.end method
