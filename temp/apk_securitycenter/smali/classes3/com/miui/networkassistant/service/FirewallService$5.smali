.class Lcom/miui/networkassistant/service/FirewallService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/firewall/IFirewallListener;


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
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$5;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppNetworkRestrict(Ljava/lang/String;LB2/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$5;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "network_blocked_pkgname"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "network_blocked_network_type"

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$5;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 36
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    return-void
    .line 45
.end method
