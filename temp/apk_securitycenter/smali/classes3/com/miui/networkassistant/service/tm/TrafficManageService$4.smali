.class Lcom/miui/networkassistant/service/tm/TrafficManageService$4;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "mina mPurchaseSuccessReceiver "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "TrafficManageService"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    const-string p1, "slotId"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 37
    if-ltz p1, :cond_0

    .line 38
    const/4 p2, 0x1

    .line 40
    if-gt p1, p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 43
    invoke-static {p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 45
    move-result-object p2

    .line 48
    aget-object p1, p2, p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->resetTrafficPurchaseStatus()V

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService$4;->this$0:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->f(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 56
    move-result-object p1

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/miui/networkassistant/config/CommonConfig;->setSmsNumberReceiverUpdateTime(J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "mPurchaseSuccessReceiver "

    .line 67
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    :goto_0
    return-void
    .line 72
.end method
