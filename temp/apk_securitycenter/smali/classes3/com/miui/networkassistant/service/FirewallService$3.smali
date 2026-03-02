.class Lcom/miui/networkassistant/service/FirewallService$3;
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
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$3;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/FirewallService$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService$3;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$3;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->p(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$3;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->z(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "ss"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "mSimStateReceiver : "

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    const-string v0, "FireWallService"

    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p2, "LOADED"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string p2, "ABSENT"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    :cond_0
    new-instance p1, Lcom/miui/networkassistant/service/a;

    .line 46
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/service/a;-><init>(Lcom/miui/networkassistant/service/FirewallService$3;)V

    .line 48
    invoke-static {p1}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$3;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 59
    const/16 p2, 0x40

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$3;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 65
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 67
    move-result-object p1

    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    :cond_1
    return-void
    .line 76
.end method
