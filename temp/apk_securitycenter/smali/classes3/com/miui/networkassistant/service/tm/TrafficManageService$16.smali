.class Lcom/miui/networkassistant/service/tm/TrafficManageService$16;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "flag"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "slotId"

    .line 9
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result p2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "onReceive: mQueryBillReceiver"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v4, "TrafficManageService"

    .line 33
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 38
    invoke-static {v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 40
    move-result-object v2

    .line 43
    aget-object v2, v2, p2

    .line 44
    iget-object v2, v2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setSlotNumForQuery(I)V

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "onReceive:mSimUserInfo "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 73
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 79
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 81
    move-result-wide v0

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->returnLastBillToTelephone(IJ)V

    .line 85
    const-string p1, "onReceive: AutoCorrection switch close"

    .line 88
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 93
    :cond_0
    if-eqz v0, :cond_1

    .line 94
    if-eq p2, v3, :cond_1

    .line 96
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setIsReturnBill(Z)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 102
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->o(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

    .line 104
    move-result-object v0

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_0
    const-string p1, "onReceive: Bill correction check"

    .line 117
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setIsReturnBill(Z)V

    .line 123
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendBillArrears(Landroid/content/Context;I)V

    .line 126
    const-string p1, "onReceive: Dialog reminder"

    .line 129
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    :goto_1
    return-void
    .line 134
.end method
