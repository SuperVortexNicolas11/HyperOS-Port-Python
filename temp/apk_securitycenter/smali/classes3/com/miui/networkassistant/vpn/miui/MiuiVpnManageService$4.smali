.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->setVpnEnabled(Ljava/lang/String;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

.field final synthetic val$vpnEnabled:Z

.field final synthetic val$vpnType:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    iput-boolean p2, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnEnabled:Z

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnType:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 6
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->w(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnEnabled:Z

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 24
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 32
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 34
    move-result v0

    .line 37
    iget v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnType:I

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 42
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->w(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 47
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->o(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 55
    iget v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnType:I

    .line 57
    invoke-static {v0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->z(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;

    .line 59
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils$MiuiVpnDetailInfo;->getPackages()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 73
    invoke-static {v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->d(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/miui/common/utils/q0;->E(Landroid/content/Context;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 105
    iget v1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$4;->val$vpnType:I

    .line 107
    invoke-static {v0, v1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->t(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;I)I

    .line 109
    :cond_5
    :goto_0
    return-void
    .line 112
.end method
