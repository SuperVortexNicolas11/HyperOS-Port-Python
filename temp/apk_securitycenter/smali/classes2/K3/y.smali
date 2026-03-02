.class public LK3/y;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/miui/gamebooster/service/J;

.field private g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private h:Lcom/miui/gamebooster/service/Q;

.field private i:Landroid/content/ServiceConnection;

.field private j:Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/service/Q;->a:Lcom/miui/gamebooster/service/Q;

    .line 5
    iput-object v0, p0, LK3/y;->h:Lcom/miui/gamebooster/service/Q;

    .line 7
    new-instance v0, LK3/y$a;

    .line 9
    invoke-direct {v0, p0}, LK3/y$a;-><init>(LK3/y;)V

    .line 11
    iput-object v0, p0, LK3/y;->i:Landroid/content/ServiceConnection;

    .line 14
    new-instance v0, LK3/y$b;

    .line 16
    invoke-direct {v0, p0}, LK3/y$b;-><init>(LK3/y;)V

    .line 18
    iput-object v0, p0, LK3/y;->j:Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;

    .line 21
    iput-object p1, p0, LK3/y;->e:Landroid/content/Context;

    .line 23
    iput-object p2, p0, LK3/y;->f:Lcom/miui/gamebooster/service/J;

    .line 25
    return-void
    .line 27
.end method

.method static bridge synthetic f(LK3/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK3/y;->b:Z

    return p0
.end method

.method static bridge synthetic g(LK3/y;)Lcom/miui/gamebooster/service/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y;->h:Lcom/miui/gamebooster/service/Q;

    return-object p0
.end method

.method static bridge synthetic h(LK3/y;)Lcom/miui/gamebooster/service/J;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y;->f:Lcom/miui/gamebooster/service/J;

    return-object p0
.end method

.method static bridge synthetic i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-object p0
.end method

.method static bridge synthetic j(LK3/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK3/y;->d:Z

    return p0
.end method

.method static bridge synthetic k(LK3/y;)Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y;->j:Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;

    return-object p0
.end method

.method static bridge synthetic l(LK3/y;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK3/y;->b:Z

    return-void
.end method

.method static bridge synthetic m(LK3/y;Lcom/miui/gamebooster/service/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y;->h:Lcom/miui/gamebooster/service/Q;

    return-void
.end method

.method static bridge synthetic n(LK3/y;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-void
.end method

.method static bridge synthetic o(LK3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/y;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 2
    const-string v1, "xunyou"

    .line 4
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 6
    const-string v0, "game_network_speed_real_open"

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "mMiuiVpnService Exception:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "XunyouBoosterService"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LK3/y;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LK3/y;->j:Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;

    .line 19
    invoke-interface {v0, v2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 21
    iget-object v0, p0, LK3/y;->i:Landroid/content/ServiceConnection;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-boolean v0, p0, LK3/y;->c:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-boolean v0, p0, LK3/y;->d:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 36
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->setDSDASwitch(Z)V

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, LK3/y;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 44
    invoke-interface {v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->disConnectVpn()V

    .line 46
    iget-object v0, p0, LK3/y;->e:Landroid/content/Context;

    .line 49
    iget-object v2, p0, LK3/y;->i:Landroid/content/ServiceConnection;

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    iput-boolean v1, p0, LK3/y;->c:Z

    .line 56
    const-string v0, "GameBoosterService"

    .line 58
    const-string v2, "xunyoubooster...stop"

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "mMiuiVpnService Exception:"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    const-string v2, "XunyouBoosterService"

    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    :goto_2
    iget-object v0, p0, LK3/y;->e:Landroid/content/Context;

    .line 88
    invoke-static {v0, v1}, Lz3/b;->g(Landroid/content/Context;Z)V

    .line 90
    return-void
    .line 93
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LK3/y;->f:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LK3/y;->e:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, LK3/y;->a:Z

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, LK3/y;->f:Lcom/miui/gamebooster/service/J;

    .line 27
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->H()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "com.miui.securitycenter"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, LK3/y;->e:Landroid/content/Context;

    .line 61
    iget-object v3, p0, LK3/y;->i:Landroid/content/ServiceConnection;

    .line 63
    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 65
    invoke-static {v1, v0, v3, v2, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 67
    move-result v0

    .line 70
    iput-boolean v0, p0, LK3/y;->c:Z

    .line 71
    const-string v0, "GameBoosterService"

    .line 73
    const-string v1, "xunyoubooster...start"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v0, "game_network_speed_start"

    .line 80
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d;->J(Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, LK3/y;->e:Landroid/content/Context;

    .line 86
    invoke-static {v0, v2}, Lz3/b;->g(Landroid/content/Context;Z)V

    .line 88
    :goto_1
    return-void
    .line 91
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lx3/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LK3/y;->e:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 11
    invoke-static {v1}, Lw3/a;->P(Z)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, LK3/y;->e:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 22
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    move v1, v0

    .line 32
    :cond_0
    iput-boolean v1, p0, LK3/y;->a:Z

    .line 33
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->o0()Z

    .line 35
    move-result v0

    .line 38
    iput-boolean v0, p0, LK3/y;->d:Z

    .line 39
    sget-object v0, Lcom/miui/gamebooster/service/Q;->a:Lcom/miui/gamebooster/service/Q;

    .line 41
    iput-object v0, p0, LK3/y;->h:Lcom/miui/gamebooster/service/Q;

    .line 43
    return-void
    .line 45
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
    .line 3
.end method
