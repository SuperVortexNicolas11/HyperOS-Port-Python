.class public LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/k$d;
    }
.end annotation


# static fields
.field private static m:LH4/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:LH4/k$d;

.field private h:Lcom/miui/gamebooster/service/Q;

.field private i:Lcom/miui/gamebooster/service/IGameBooster;

.field private j:I

.field private k:Landroid/content/ServiceConnection;

.field l:LA2/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gamebooster/service/Q;->a:Lcom/miui/gamebooster/service/Q;

    .line 5
    iput-object v0, p0, LH4/k;->h:Lcom/miui/gamebooster/service/Q;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LH4/k;->j:I

    .line 10
    new-instance v0, LH4/k$a;

    .line 12
    invoke-direct {v0, p0}, LH4/k$a;-><init>(LH4/k;)V

    .line 14
    iput-object v0, p0, LH4/k;->k:Landroid/content/ServiceConnection;

    .line 17
    new-instance v0, LH4/k$b;

    .line 19
    invoke-direct {v0, p0}, LH4/k$b;-><init>(LH4/k;)V

    .line 21
    iput-object v0, p0, LH4/k;->l:LA2/a$a;

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, LH4/k;->f:Landroid/os/Handler;

    .line 41
    return-void
    .line 43
.end method

.method static bridge synthetic a(LH4/k;)Lcom/miui/gamebooster/service/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->h:Lcom/miui/gamebooster/service/Q;

    return-object p0
.end method

.method static bridge synthetic b(LH4/k;)I
    .locals 0

    .line 1
    iget p0, p0, LH4/k;->j:I

    return p0
.end method

.method static bridge synthetic c(LH4/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(LH4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(LH4/k;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->i:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic f(LH4/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(LH4/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH4/k;->c:Z

    return p0
.end method

.method static bridge synthetic h(LH4/k;)LH4/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->g:LH4/k$d;

    return-object p0
.end method

.method static bridge synthetic i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-object p0
.end method

.method static bridge synthetic j(LH4/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(LH4/k;Lcom/miui/gamebooster/service/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k;->h:Lcom/miui/gamebooster/service/Q;

    return-void
.end method

.method static bridge synthetic l(LH4/k;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k;->i:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method static bridge synthetic m(LH4/k;LH4/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k;->g:LH4/k$d;

    return-void
.end method

.method static bridge synthetic n(LH4/k;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    return-void
.end method

.method static bridge synthetic o(LH4/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p(LH4/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LH4/k;->t()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic q(LH4/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH4/k;->y(Z)V

    return-void
.end method

.method public static declared-synchronized s()LH4/k;
    .locals 2

    .line 1
    const-class v0, LH4/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH4/k;->m:LH4/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LH4/k;

    .line 9
    invoke-direct {v1}, LH4/k;-><init>()V

    .line 11
    sput-object v1, LH4/k;->m:LH4/k;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LH4/k;->m:LH4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private t()Z
    .locals 2

    .line 1
    const-string v0, "key_refresh_xunyou_user_state"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/Q;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    const-string v1, "game_turbo_api_version"

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt p0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method private y(Z)V
    .locals 1

    .line 1
    const-string v0, "key_refresh_xunyou_user_state"

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/Q;->f(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public r(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, LH4/k;->b:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, LH4/k;->c:Z

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 13
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string p2, "com.miui.securitycenter"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p2, "com.miui.networkassistant.vpn.MIUI_VPN_MANAGE_SERVICE"

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p2, p0, LH4/k;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p0, LH4/k;->k:Landroid/content/ServiceConnection;

    .line 34
    const/4 v1, 0x1

    .line 36
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 37
    invoke-static {p2, p1, v0, v1, v2}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    const-string p2, "xunyou"

    .line 43
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 45
    sget-object p1, Lcom/miui/gamebooster/service/Q;->f:Lcom/miui/gamebooster/service/Q;

    .line 48
    iput-object p1, p0, LH4/k;->h:Lcom/miui/gamebooster/service/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->refreshUserState()I

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/service/Q;->e:Lcom/miui/gamebooster/service/Q;

    .line 12
    iput-object v0, p0, LH4/k;->h:Lcom/miui/gamebooster/service/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    .line 16
    :goto_1
    const-string v1, "XunyouManager"

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_2
    return-void
    .line 26
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, LH4/k;->g:LH4/k$d;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 8
    iget-object v0, p0, LH4/k;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, LH4/k;->k:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "MiuiVpnServiceException:"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "XunyouManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LH4/k;->d:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 47
    return-void
    .line 49
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4/k;->j:I

    .line 2
    return-void
    .line 4
.end method
