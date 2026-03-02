.class Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;
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
    iput-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x106

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x107

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 13
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->w(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService$7;->this$0:Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 19
    invoke-static {p1}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;->O(Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;)V

    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
.end method
