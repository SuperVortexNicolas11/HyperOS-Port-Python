.class Lcom/miui/networkassistant/service/FirewallService$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/FirewallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/FirewallService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$4;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$4;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    const/16 p2, 0x40

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$4;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 13
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    return-void
    .line 24
.end method
