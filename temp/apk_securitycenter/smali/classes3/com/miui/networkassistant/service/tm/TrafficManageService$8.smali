.class Lcom/miui/networkassistant/service/tm/TrafficManageService$8;
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
.field firstStickyReceived:Z

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->firstStickyReceived:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mina mSimStateReceiver sim state updated"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "TrafficManageService"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    iget-boolean p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->firstStickyReceived:Z

    .line 28
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_0

    .line 31
    iput-boolean v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->firstStickyReceived:Z

    .line 33
    return-void

    .line 35
    :cond_0
    const-class p2, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 42
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 44
    move-result p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "simState\uff1a"

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 p2, 0x5

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    const-string p2, "postInitSimMsgDelayed"

    .line 71
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 76
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 78
    const/16 v2, 0x51

    .line 80
    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 88
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 92
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 95
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 97
    const-wide/16 v3, 0x3e8

    .line 99
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    :cond_2
    if-ne p1, v1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 106
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->w(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 111
    :catch_0
    const-string p1, "mSimStateReceiver sim state update failed"

    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    :goto_0
    return-void
    .line 117
.end method
