.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->restartService()V
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
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->n(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 19
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 21
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->z(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getPackages()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 39
    invoke-static {v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/miui/common/utils/q0;->E(Landroid/content/Context;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 73
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 75
    move-result v2

    .line 78
    invoke-static {v0, v2}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->G(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I

    .line 79
    if-eqz v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$9;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 84
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 86
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->t(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I

    .line 90
    :cond_4
    return-void
    .line 93
.end method
