.class LK3/y$b;
.super Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;
.source "SourceFile"


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
    iput-object p1, p0, LK3/y$b;->a:LK3/y;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public isVpnConnected()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->isVpnConnected()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public onVpnStateChanged(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V

    .line 2
    iget-object v0, p0, LK3/y$b;->a:LK3/y;

    .line 5
    invoke-static {v0}, LK3/y;->i(LK3/y;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    new-instance v0, LK3/y$b$a;

    .line 14
    invoke-direct {v0, p0, p2}, LK3/y$b$a;-><init>(LK3/y$b;I)V

    .line 16
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, LK3/y$b;->a:LK3/y;

    .line 22
    invoke-static {v0}, LK3/y;->g(LK3/y;)Lcom/miui/gamebooster/service/Q;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Lcom/miui/gamebooster/service/Q;->c:Lcom/miui/gamebooster/service/Q;

    .line 28
    const-string v2, "XunyouBoosterService"

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const/16 v0, 0x3e9

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    const-string v0, "vpn booster success"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, LK3/y$b;->a:LK3/y;

    .line 43
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 45
    invoke-static {v0, v1}, LK3/y;->m(LK3/y;Lcom/miui/gamebooster/service/Q;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LK3/y$b;->a:LK3/y;

    .line 51
    invoke-static {v0}, LK3/y;->g(LK3/y;)Lcom/miui/gamebooster/service/Q;

    .line 53
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    const/16 v0, 0x3ea

    .line 59
    if-ne p2, v0, :cond_2

    .line 61
    const-string v0, "vpn booster failed"

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, LK3/y$b;->a:LK3/y;

    .line 68
    sget-object v1, Lcom/miui/gamebooster/service/Q;->b:Lcom/miui/gamebooster/service/Q;

    .line 70
    invoke-static {v0, v1}, LK3/y;->m(LK3/y;Lcom/miui/gamebooster/service/Q;)V

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "VpnType:"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " VpnState:"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " Vpndata:"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
    .line 111
.end method
