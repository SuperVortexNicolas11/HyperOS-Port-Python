.class Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WifiBoosterDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->Q0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->N0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 13
    move-result-object p2

    .line 16
    const-string v0, "xunyou"

    .line 17
    const-string v1, "xunyou_wifi_accel_switch"

    .line 19
    const-string v2, "false"

    .line 21
    invoke-interface {p2, v0, v1, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->P0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->R0()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->O0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 49
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 53
    invoke-static {p2}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->L0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/Boolean;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 63
    invoke-static {}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->R0()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "mMiuiVpnService :"

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 80
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->N0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 82
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
    .line 101
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$b;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->Q0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 5
    return-void
    .line 8
.end method
