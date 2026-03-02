.class Lcom/miui/networkassistant/service/tm/TrafficManageService$14;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/tm/TrafficManageService$14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 10
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 24
    invoke-static {v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I

    .line 26
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateRoamingBeginTime()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 35
    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->z(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, LB2/d;->b(Landroid/content/Context;)LB2/d$a;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, LB2/d$a;->b:LB2/d$a;

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/miui/networkassistant/xman/XmanHelper;->checkXmanCloudDataAsync(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/miui/networkassistant/zman/ZmanHelper;->checkZmanCloudDataAsync(Landroid/content/Context;)V

    .line 28
    sget-object p1, LB2/d$a;->c:LB2/d$a;

    .line 31
    if-ne p2, p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->A(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 40
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->G(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 42
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 45
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 49
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->J(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->k(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;->checkPurchaseSmsNumberWhiteList()V

    .line 60
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 63
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->F(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->getIsShouldSendVSPhysicalSIMSelfDetection(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 79
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 81
    const/16 p2, 0x63

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 89
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 91
    const-wide/16 v0, 0x7530

    .line 93
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    :cond_2
    :goto_0
    new-instance p1, Lcom/miui/networkassistant/service/tm/e;

    .line 98
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/tm/e;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService$14;)V

    .line 100
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
    .line 106
.end method
