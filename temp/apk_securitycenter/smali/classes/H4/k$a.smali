.class LH4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH4/k;


# direct methods
.method constructor <init>(LH4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/k$a;->a:LH4/k;

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
    const-string p1, "xunyou"

    .line 2
    const-string v0, "XunyouManager"

    .line 4
    iget-object v1, p0, LH4/k$a;->a:LH4/k;

    .line 6
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {v1, p2}, LH4/k;->n(LH4/k;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 12
    iget-object p2, p0, LH4/k$a;->a:LH4/k;

    .line 15
    new-instance v1, LH4/k$d;

    .line 17
    invoke-direct {v1}, LH4/k$d;-><init>()V

    .line 19
    invoke-static {p2, v1}, LH4/k;->m(LH4/k;LH4/k$d;)V

    .line 22
    :try_start_0
    iget-object p2, p0, LH4/k$a;->a:LH4/k;

    .line 25
    invoke-static {p2}, LH4/k;->i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 27
    move-result-object p2

    .line 30
    iget-object v1, p0, LH4/k$a;->a:LH4/k;

    .line 31
    invoke-static {v1}, LH4/k;->h(LH4/k;)LH4/k$d;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 37
    iget-object p2, p0, LH4/k$a;->a:LH4/k;

    .line 40
    invoke-static {p2}, LH4/k;->i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 42
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSupportVpn()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    const-string p1, "xunyou getSupportVpn:false"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, LH4/k$a;->a:LH4/k;

    .line 64
    invoke-static {p2}, LH4/k;->i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 66
    move-result-object p2

    .line 69
    invoke-interface {p2, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->init(Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, LH4/k$a;->a:LH4/k;

    .line 73
    sget-object p2, Lcom/miui/gamebooster/service/Q;->f:Lcom/miui/gamebooster/service/Q;

    .line 75
    invoke-static {p1, p2}, LH4/k;->k(LH4/k;Lcom/miui/gamebooster/service/Q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 80
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "MiuiVpnServiceException:"

    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string p2, "mMiuiVpnService :"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p2, p0, LH4/k$a;->a:LH4/k;

    .line 115
    invoke-static {p2}, LH4/k;->i(LH4/k;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 117
    move-result-object p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 p2, 0x0

    .line 125
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
    .line 136
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH4/k$a;->a:LH4/k;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LH4/k;->n(LH4/k;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 5
    return-void
    .line 8
.end method
