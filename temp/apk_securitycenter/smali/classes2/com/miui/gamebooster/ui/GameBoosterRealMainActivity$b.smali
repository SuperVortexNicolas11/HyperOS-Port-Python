.class Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

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
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 4
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 8
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 12
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 14
    invoke-interface {v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSupportVpn()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "xunyou"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 28
    iput-boolean p2, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->l:Z

    .line 30
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 35
    iput-boolean p1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->l:Z

    .line 37
    iget-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->o:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X()V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 46
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 48
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->N0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 54
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v1, "gb_update_adapter_action"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "gb_intent_xunyouuser"

    .line 67
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 69
    iget-boolean v2, v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->l:Z

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 76
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->M0(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)LP/a;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, LP/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_2
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->T0()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "mMiuiVpnService :"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 111
    iget-object v2, v2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 113
    if-nez v2, :cond_2

    .line 115
    goto :goto_3

    .line 117
    :cond_2
    move p1, p2

    .line 118
    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
    .line 129
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity$b;->a:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 5
    return-void
    .line 7
.end method
