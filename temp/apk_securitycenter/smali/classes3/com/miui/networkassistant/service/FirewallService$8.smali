.class Lcom/miui/networkassistant/service/FirewallService$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/FirewallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/FirewallService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mAllowFirewallReceiver : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "FireWallService"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelFirewallRestrictionNotification(Landroid/content/Context;)V

    .line 28
    const-string v0, "packageName"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "networkType"

    .line 37
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p2

    .line 43
    sget-object v1, LB2/d$a;->d:LB2/d$a;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 49
    if-ne p2, v1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 52
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->e(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 54
    move-result-object p1

    .line 57
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 58
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 60
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->a(Lcom/miui/networkassistant/service/FirewallService;)I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 66
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 69
    const p2, 0x7f1208dc    # @string/firewall_network_restrict_notify_mobile 'Mobile data'

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, LB2/d$a;->c:LB2/d$a;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 84
    if-ne p2, v1, :cond_1

    .line 85
    iget-object p2, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 87
    invoke-static {p2}, Lcom/miui/networkassistant/service/FirewallService;->e(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 89
    move-result-object p2

    .line 92
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 95
    const p2, 0x7f1208eb    # @string/firewall_wifi 'Wi-Fi'

    .line 98
    invoke-static {p1, p2}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/service/FirewallService$8;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 107
    invoke-static {p2, v0, p1}, Lcom/miui/networkassistant/service/FirewallService;->A(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
    .line 112
.end method
