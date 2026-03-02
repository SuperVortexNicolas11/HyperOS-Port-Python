.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;->lambda$onReceive$0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "extra_network_status"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->x(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/networkassistant/vpn/miui/b;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/miui/networkassistant/vpn/miui/b;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$2;Landroid/content/Intent;)V

    .line 4
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
