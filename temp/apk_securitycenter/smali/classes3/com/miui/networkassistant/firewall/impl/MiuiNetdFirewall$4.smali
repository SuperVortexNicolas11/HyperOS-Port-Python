.class Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "NetdFirewall"

    .line 2
    const-string v0, "mFirewallReceiver"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string p1, "pkg"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 15
    invoke-static {p2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->c(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lcom/miui/networkassistant/firewall/IFirewallListener;

    .line 17
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 21
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->b(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)LB2/d$a;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/miui/networkassistant/firewall/IFirewallListener;->onAppNetworkRestrict(Ljava/lang/String;LB2/d$a;)V

    .line 27
    return-void
    .line 30
.end method
