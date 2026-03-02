.class Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->M0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "action_detail_wifibooster"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 16
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->N0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "xunyou"

    .line 22
    const-string v1, "xunyou_wifi_accel_switch"

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    invoke-static {p2}, Lw3/a;->p0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->R0()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 51
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 53
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, LV8/a;->c(Z)V

    .line 58
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 62
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->M0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    const-string v0, "action_handsfree_mute"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-static {p2}, Lw3/a;->l0(Z)V

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 80
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WifiBoosterDetail;->M0(Lcom/miui/gamebooster/ui/WifiBoosterDetail;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    const-string v0, "action_detail_gwsd"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    invoke-static {p2}, Lw3/a;->g0(Z)V

    .line 94
    if-nez p2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WifiBoosterDetail$a;->a:Lcom/miui/gamebooster/ui/WifiBoosterDetail;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v0, -0x2

    .line 106
    const-string v1, "gb_gwsd"

    .line 107
    invoke-static {p1, v1, p2, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 109
    :cond_2
    :goto_1
    return-void
    .line 112
.end method
