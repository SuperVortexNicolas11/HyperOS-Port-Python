.class LK3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/y;


# direct methods
.method constructor <init>(LK3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$a;->a:LK3/y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "XunyouBoosterService"

    .line 2
    iget-object v0, p0, LK3/y$a;->a:LK3/y;

    .line 4
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, LK3/y;->n(LK3/y;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 10
    :try_start_0
    iget-object p2, p0, LK3/y$a;->a:LK3/y;

    .line 13
    invoke-static {p2}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 15
    move-result-object p2

    .line 18
    iget-object v0, p0, LK3/y$a;->a:LK3/y;

    .line 19
    invoke-static {v0}, LK3/y;->k(LK3/y;)Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 25
    iget-object p2, p0, LK3/y$a;->a:LK3/y;

    .line 28
    invoke-static {p2}, LK3/y;->o(LK3/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "mMiuiVpnService:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "mMiuiVpnService :"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, LK3/y$a;->a:LK3/y;

    .line 65
    invoke-static {v0}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 67
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
    .line 86
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK3/y$a;->a:LK3/y;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK3/y;->n(LK3/y;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "onServiceDisconnected :"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LK3/y$a;->a:LK3/y;

    .line 18
    invoke-static {v0}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "XunyouBoosterService"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
    .line 41
.end method
