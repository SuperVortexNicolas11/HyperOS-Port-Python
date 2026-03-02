.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;
.super Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MiuiVpnManageServiceBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    invoke-direct {p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;-><init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    return-void
.end method


# virtual methods
.method public connectVpn(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->u(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public detectTimeDelay(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->v(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public disConnectVpn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->b(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/16 v1, 0x107

    .line 8
    const-wide/32 v2, 0x493e0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
    .line 16
.end method

.method public getCoupons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->y(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 4
    return-void
    .line 7
.end method

.method public getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->A(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->C(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getSettingWithChannel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->B(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getSupportApps(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "getSupportApps"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 9
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->D(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public getSupportVpn()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "getSupportVpn"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 9
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->E(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getVpnEnabled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "getVpnEnabled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->F(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->H(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public refreshUserState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->refreshUserState()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->N(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 4
    return-void
    .line 7
.end method

.method public setDSDASwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->P(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setSetting(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->Q(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->R(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setVpnEnabled(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "setVpnEnabled"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->S(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public unregisterCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$MiuiVpnManageServiceBinder;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->U(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 4
    return-void
    .line 7
.end method
