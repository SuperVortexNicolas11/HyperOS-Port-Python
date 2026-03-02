.class Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;
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
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "networkInfo"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/NetworkInfo;

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 25
    move-result-object p1

    .line 28
    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 33
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->g(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 40
    invoke-static {p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->f(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
.end method
